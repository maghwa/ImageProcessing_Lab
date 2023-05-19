# Photomaton
A photomaton, also known as a photo booth, is a popular image processing technique that captures a series of photos and combines them into a grid or strip format. Each photo typically represents a snapshot taken at a specific time interval, creating a sequence of images that tell a story or capture different expressions.

### Load the image: 
Read the input image using an image processing library or function.

### Divide the image: 
Split the image into smaller sections. Typically, you divide it into equal-sized tiles. The number of tiles depends on the desired photomaton effect. For example, you might split the image into a 2x2 grid, resulting in four smaller sections.

### Process each section: 
Apply any desired image processing operations to each section independently. This step allows you to add effects or modifications to individual sections of the image.

### Arrange the sections:
Reassemble the processed sections in the desired sequential order to simulate the photomaton effect. This arrangement can be done horizontally or vertically, depending on your preference.

### Save or display the final image:
Once the sections are arranged, save the resulting image or display it on the screen.


From the two equations below, create a function that performs the Photomaton transformation on a square matrix M.
• This function takes the matrix M as input and returns its transformed matrix B.
- If the position k of a pixel is odd, then: k' = (k + 1) / 2.
- If the position k of a pixel is even, then: k' = (k + n) / 2.

-A = [1,2,3,4;5,6,7,8;9,10,11,12;13,14,15,16]
    
    ====>
 A = [1,3,2,4;9,11,10,12;5,7,6,8;13,15,14,16]
    
    
Let's try on this Gray-scale Image

![Nature](https://github.com/maghwa/image_processing_TP/assets/87017143/e6de5ce4-abf9-4868-a71c-c1b45c6ad456)

#### Result:

<img width="441" alt="Screenshot 2023-05-19 120524" src="https://github.com/maghwa/image_processing_TP/assets/87017143/3b07c99a-4241-4f1a-84ba-a71cb832eb80">

-Let's try on this RGB Image:

![Nature1](https://github.com/maghwa/image_processing_TP/assets/87017143/3c0c0170-a985-41c9-b5ea-9b89c47eb107)

#### Result:
<img width="440" alt="Screenshot 2023-05-19 121221" src="https://github.com/maghwa/image_processing_TP/assets/87017143/2fd9c1f7-e556-4dd7-b482-2783837a2959">



