# Task 1 explanation:
    The logic here is to blur the image so the noise of the grass is reduced. We do this using a 10x10 kernel. 
    We convert the image to grayscale because findContours work ideally for grayscale. We find the contours in grayscale, and then draw them on the original image. 
    Then we threshold the image. I observed that all the 5 shapes have at least one color with an intensity of 152 or more (Blue is 152). 
    So I chose 151 for my threshold value, and 255 for my max value. 
    Thus, for each pixel in the image, whichever color(s) were 152 or higher got maxed out to 255, making it easier for OpenCV to find the contours.
    We also use a couple if statements to eliminate erroneous contours, or division by 0 errors (explained in detail in the comments).
    PS: I should've saved my original Task1 code from before I tried Task2, but since the workplaces were conflicting, I have the Task2-modified get_contours(img) code in both Task1 and Task2. For example, initially, I just had static commands running the entirety of Task1, and "showing" the image, but for the purpose of Task2, I turned into a function get_contours(img): takes in an image img and returns the modified version of that image (with contours). 

# Challenges:
    I have never used OpenCV before, and this is my first time using VSCode seriously. It took me a while to even get the OpenCV source code to be accessed by my code.
    I had to read a lot about what kinds of thresholding and blurring there, how to process images and how to split up videos into images. 
    Many times I would read someone's code off Stack Exchange and have no idea what it meant, so I had to ask ChatGPT to explain it in layman's terms. 
    Then it took me a few empirical attempts to find the ideal threshold where all of the appropriate contours and none of the erroneous ones were detected.
    I tried Gaussian, Otsu and Median thresholding, but the absolute threshold of 151 worked best for the static image and the video. 
    The if statement for contourArea wasn't really needed for the static image (for some reason, no extraneous contours popped up) but I added it for the dynamic video. 
