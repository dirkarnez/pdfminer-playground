from pdfminer.high_level import extract_pages
from pdfminer.layout import LTLine

for page_layout in extract_pages("10064689564_0.pdf"):
    for element in page_layout:
        # if isinstance(element, LTLine):
            print(element)