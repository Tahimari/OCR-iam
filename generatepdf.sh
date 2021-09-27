#!/bin/sh
jupyter nbconvert --to pdf OCR_iam.ipynb
jupyter nbconvert --to pdf own_data_ocr.ipynb
jupyter nbconvert --to pdf handwriting_recognition.ipynb
jupyter nbconvert --to pdf line_word_segmentation.ipynb
jupyter nbconvert --to pdf paragraph_segmentation.ipynb
echo "Done"
