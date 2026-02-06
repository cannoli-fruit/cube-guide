cat main.ms | python preprocessor/main.py PDF | groff -p -Tpdf -m ms -U > index.pdf
