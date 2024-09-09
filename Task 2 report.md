# Task 2 explanation:
    For some reason, calling the function get_contours(img) from Task1.py popped up a bunch of errors, so I just copy-pasted it to Task2.py.
    Since get_contours(img) takes in an image img and returns the contoured version of that image, all Task2 does is:
    - Capture a frame from the video stream.
    - Plug that frame into get_contours(img) to return the contoured version of that image.
    - Use the CV videowriter to create a video from those frames.
    - Save the video in the file "output_video.mp4". 
    Moving from Task1 to Task2, I modified get_contours to have an if clause that eliminated extraneous contours that just popped up in the grass. 
    The division by 0 error popped up in Task 2 because my original get_contours(img) function involved dividing by M['m00'] to find the center coordinates of a shape. In the static image, this wasn't a problem because none of the objects had M['m00'] values of 0. But in the video, since they moved around, this would pop the division by 0 error. Therefore, I had to add an if statement to ignore a contour if the M['m00'] moment value was 0. 
    I also made some modifications to the font and color of the "center" labels to make them clearer as the shapes moved. 

# As for Task 3...
    I tried. I really tried. I used all combinations of kernel dimensions and threshold boxes for Gaussian blurring+thresholding. But at most, I could get two shapes' contours to be realized, along with many many extraneous contours from the noisy background. I even exhausted my free and limited GPT4 usage by asking it what the ideal blurs and threshold boxes would be. If I am lucky enough to get in, though, I would love to know how you guys would solve Task 3. 