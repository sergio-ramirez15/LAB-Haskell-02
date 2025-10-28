{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "fe010ae5-060f-4ebc-b756-cb69b9a5897a",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>/* Styles used for the Hoogle display in the pager */\n",
       ".hoogle-doc {\n",
       "display: block;\n",
       "padding-bottom: 1.3em;\n",
       "padding-left: 0.4em;\n",
       "}\n",
       ".hoogle-code {\n",
       "display: block;\n",
       "font-family: monospace;\n",
       "white-space: pre;\n",
       "}\n",
       ".hoogle-text {\n",
       "display: block;\n",
       "}\n",
       ".hoogle-name {\n",
       "color: green;\n",
       "font-weight: bold;\n",
       "}\n",
       ".hoogle-head {\n",
       "font-weight: bold;\n",
       "}\n",
       ".hoogle-sub {\n",
       "display: block;\n",
       "margin-left: 0.4em;\n",
       "}\n",
       ".hoogle-package {\n",
       "font-weight: bold;\n",
       "font-style: italic;\n",
       "}\n",
       ".hoogle-module {\n",
       "font-weight: bold;\n",
       "}\n",
       ".hoogle-class {\n",
       "font-weight: bold;\n",
       "}\n",
       "\n",
       ".get-type {\n",
       "color: green;\n",
       "font-weight: bold;\n",
       "font-family: monospace;\n",
       "display: block;\n",
       "white-space: pre-wrap;\n",
       "}\n",
       ".show-type {\n",
       "color: green;\n",
       "font-weight: bold;\n",
       "font-family: monospace;\n",
       "margin-left: 1em;\n",
       "}\n",
       ".mono {\n",
       "font-family: monospace;\n",
       "display: block;\n",
       "}\n",
       ".err-msg {\n",
       "color: red;\n",
       "font-style: italic;\n",
       "font-family: monospace;\n",
       "white-space: pre;\n",
       "display: block;\n",
       "}\n",
       "#unshowable {\n",
       "color: red;\n",
       "font-weight: bold;\n",
       "}\n",
       ".err-msg.in.collapse {\n",
       "padding-top: 0.7em;\n",
       "}\n",
       "\n",
       ".highlight-code {\n",
       "white-space: pre;\n",
       "font-family: monospace;\n",
       "}\n",
       "\n",
       ".suggestion-warning { \n",
       "font-weight: bold;\n",
       "color: rgb(200, 130, 0);\n",
       "}\n",
       ".suggestion-error { \n",
       "font-weight: bold;\n",
       "color: red;\n",
       "}\n",
       ".suggestion-name {\n",
       "font-weight: bold;\n",
       "}\n",
       "\n",
       "</style><div class=\"suggestion-name\" style=\"clear:both;\">Eta reduce</div><div class=\"suggestion-row\" style=\"float: left;\"><div class=\"suggestion-warning\">Found:</div><div class=\"highlight-code\" id=\"haskell\">sumaLista xs = sum xs</div></div><div class=\"suggestion-row\" style=\"float: left;\"><div class=\"suggestion-warning\">Why Not:</div><div class=\"highlight-code\" id=\"haskell\">sumaLista = sum</div></div>"
      ],
      "text/plain": [
       "Line 2: Eta reduce\n",
       "Found:\n",
       "sumaLista xs = sum xs\n",
       "Why not:\n",
       "sumaLista = sum"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       "6"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "sumaLista :: [Int] -> Int\n",
    "sumaLista xs = sum xs\n",
    "sumaLista [1,2,3]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "22ab534a-c130-4fb5-b81b-d6f321ef8bc2",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "2"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "mayoresQue10 :: [Int] -> Int\n",
    "mayoresQue10 xs = length (filter (>10) xs)\n",
    "mayoresQue10 [1,2,3,4,5,6,7,8,9,10,11,12]\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "70ba8af5-ec68-4463-8793-3c38f305c0f7",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>/* Styles used for the Hoogle display in the pager */\n",
       ".hoogle-doc {\n",
       "display: block;\n",
       "padding-bottom: 1.3em;\n",
       "padding-left: 0.4em;\n",
       "}\n",
       ".hoogle-code {\n",
       "display: block;\n",
       "font-family: monospace;\n",
       "white-space: pre;\n",
       "}\n",
       ".hoogle-text {\n",
       "display: block;\n",
       "}\n",
       ".hoogle-name {\n",
       "color: green;\n",
       "font-weight: bold;\n",
       "}\n",
       ".hoogle-head {\n",
       "font-weight: bold;\n",
       "}\n",
       ".hoogle-sub {\n",
       "display: block;\n",
       "margin-left: 0.4em;\n",
       "}\n",
       ".hoogle-package {\n",
       "font-weight: bold;\n",
       "font-style: italic;\n",
       "}\n",
       ".hoogle-module {\n",
       "font-weight: bold;\n",
       "}\n",
       ".hoogle-class {\n",
       "font-weight: bold;\n",
       "}\n",
       "\n",
       ".get-type {\n",
       "color: green;\n",
       "font-weight: bold;\n",
       "font-family: monospace;\n",
       "display: block;\n",
       "white-space: pre-wrap;\n",
       "}\n",
       ".show-type {\n",
       "color: green;\n",
       "font-weight: bold;\n",
       "font-family: monospace;\n",
       "margin-left: 1em;\n",
       "}\n",
       ".mono {\n",
       "font-family: monospace;\n",
       "display: block;\n",
       "}\n",
       ".err-msg {\n",
       "color: red;\n",
       "font-style: italic;\n",
       "font-family: monospace;\n",
       "white-space: pre;\n",
       "display: block;\n",
       "}\n",
       "#unshowable {\n",
       "color: red;\n",
       "font-weight: bold;\n",
       "}\n",
       ".err-msg.in.collapse {\n",
       "padding-top: 0.7em;\n",
       "}\n",
       "\n",
       ".highlight-code {\n",
       "white-space: pre;\n",
       "font-family: monospace;\n",
       "}\n",
       "\n",
       ".suggestion-warning { \n",
       "font-weight: bold;\n",
       "color: rgb(200, 130, 0);\n",
       "}\n",
       ".suggestion-error { \n",
       "font-weight: bold;\n",
       "color: red;\n",
       "}\n",
       ".suggestion-name {\n",
       "font-weight: bold;\n",
       "}\n",
       "\n",
       "</style><div class=\"suggestion-name\" style=\"clear:both;\">Eta reduce</div><div class=\"suggestion-row\" style=\"float: left;\"><div class=\"suggestion-warning\">Found:</div><div class=\"highlight-code\" id=\"haskell\">productoLista xs = product xs</div></div><div class=\"suggestion-row\" style=\"float: left;\"><div class=\"suggestion-warning\">Why Not:</div><div class=\"highlight-code\" id=\"haskell\">productoLista = product</div></div>"
      ],
      "text/plain": [
       "Line 2: Eta reduce\n",
       "Found:\n",
       "productoLista xs = product xs\n",
       "Why not:\n",
       "productoLista = product"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       "6"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "productoLista :: [Int] -> Int\n",
    "productoLista xs = product xs\n",
    "productoLista [1,2,3]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "889c7d13-9ba1-43cd-8214-bc80f6f56499",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[32.0]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cToF :: Double -> Double\n",
    "cToF c = c * 9/5 + 32\n",
    "\n",
    "celsiusAFahrenheit :: [Double] -> [Double]\n",
    "celsiusAFahrenheit = map cToF\n",
    "\n",
    "celsiusAFahrenheit [0]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "d0691f0b-d85b-4102-9100-53ef1296e1cd",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Haskell",
   "language": "haskell",
   "name": "haskell"
  },
  "language_info": {
   "codemirror_mode": "ihaskell",
   "file_extension": ".hs",
   "mimetype": "text/x-haskell",
   "name": "haskell",
   "pygments_lexer": "Haskell",
   "version": "9.6.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
