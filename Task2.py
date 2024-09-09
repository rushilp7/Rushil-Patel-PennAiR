import numpy as np

import cv2 as cv

def get_contours(img):
     #Use a 10 x 10 kernel to smooth (blur) the image and reduce noise
    kernel = np.ones((10,10),np.float32)/100
    dst = cv.filter2D(img,-1,kernel)
    
   

    #Threshold it. I observed that all of the shapes have at least one color intensity >151, hence this threshold will maximize those intensities,
    #making the contours more easily detectable.
    retval, dst = cv.threshold(dst, 151, 255, cv.THRESH_BINARY)

    #Convert it to grayscale, because findContours work best in grayscale.
    imgray = cv.cvtColor(dst, cv.COLOR_BGR2GRAY)

    #Find the contours in the modified image
    contours, hierarchy = cv.findContours(imgray, cv.RETR_TREE, cv.CHAIN_APPROX_NONE)

    #This might include extraneous contours formed by noise from the grass. We will use the while loop to filter out erroneous contours.
    #This is the contours array that we will actually pass to the drawContours function
    realcon=[]
    i=0
    while (i<len(contours)):
        cnt = contours[i]
        i+=1
        M = cv.moments(cnt)
        if not M['m00']==0 : #If M['m00'] was 0, then calculating cx and cy would cause division by 0 error. We want to filter out that case. 
            if cv.contourArea(cnt)>100: #This filters out any erroneous contours formed by noise in the grass (as they tend to be smaller than the desired contours)
                realcon.append(cnt) #Add the contour to our realcon contour array only if it passes the above two conditions.
                cx = int(M['m10']/M['m00']) #calculates x value of the moment of the contour cnt
                cy = int(M['m01']/M['m00']) #calculates y value of the moment of the contour cnt
                cv.circle(img, (cx,cy),0,(0,0,0),10) #draws a black circle at the center of the moment of cnt
                cv.putText(img,"center", (cx-10,cy-6), cv.FONT_HERSHEY_SIMPLEX, .35, (0,0,0),1) #Labels the center circle with the word "center"
    
    cv.drawContours(img, realcon, -1, (255,255,255),3) #Draws the filtered out contours on the original image

    #Returns contoured version of original image
    return img

# Open the input video file
input_video_path = "build_opencv/PennAir 2024 App Dynamic.mp4"
cap = cv.VideoCapture(input_video_path)


# Check if the video opened successfully
if not cap.isOpened():
    print("Error: Couldn't open video file.")
    exit()

# Get video properties
frame_width = int(cap.get(cv.CAP_PROP_FRAME_WIDTH))
frame_height = int(cap.get(cv.CAP_PROP_FRAME_HEIGHT))
fps = cap.get(cv.CAP_PROP_FPS)
fourcc = cv.VideoWriter_fourcc(*'mp4v')  

#This is where the output video will be saved.
output_video_path = "build_opencv/output_video.mp4"

# Define the video writer to save the output video
out = cv.VideoWriter(output_video_path, fourcc, fps, (frame_width, frame_height))

# Process each frame
while cap.isOpened():
    ret, frame = cap.read()
    if not ret:
        break  # Break the loop when no more frames are available

    # Apply the get_contours function to the frame
    contoured_frame = get_contours(frame)

    # Write the modified frame to the output video
    out.write(contoured_frame)



# Release video objects
cap.release()
out.release()

print("Processing completed. Output video saved as", output_video_path)
