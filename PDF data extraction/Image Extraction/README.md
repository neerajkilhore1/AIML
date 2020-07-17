# Extract-images-from-pdf
python script to extract jpg images from pdf

## How does it work
The information are extracted having in mind to keep the parent-child relations.

A pdf file can have many pages, and so the json string goes. each page has many images and many paragraphs.
Each paragraph has a width, height, a content(string), a y and x position, a font, and a font size.
For a pdf file the original image name can't be extracted so the images are name like the followong [uniqId]_p[pageNumber].jpg/png. uniqId is a unique Id, pageNumber is the page in which the images is contained. you shouldn't need to use this information since the json string contains it.
Each extracted images are directly extracted a jpg but if it can't be then they are extracted as ppm/pbm and then converted in png.

## command
    python util_script.py pdf-file-name
