{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "0618b251-a474-48c4-a76a-ed0a1921bc2f",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "hayNegativo :: [Int] -> Bool\n",
    "hayNegativo = any (< 0)\n",
    "\n",
    "hayNegativo[1,2,3,4,-5,-6,-7,8,-9]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "21faf01e-8e04-4bfc-b0b8-eaa361f7d50c",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "False"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "todosPares :: [Int] -> Bool\n",
    "todosPares = all even\n",
    "\n",
    "todosPares[1,2,3,4,5,6,7,8,9]\n",
    "todosPares[2,4,6,8,10]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "e7214047-a864-4798-8233-2a767e8011f7",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "False"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "import Data.Char (isUpper)\n",
    "nombresCorrectos :: [String] -> Bool\n",
    "nombresCorrectos = all (\\nombre -> not (null nombre) && isUpper (head nombre))\n",
    "\n",
    "nombresCorrectos[\"carlos\"]\n",
    "nombresCorrectos[\"Juan\"]\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "5849b6db-ef14-4059-8476-6751cfbaf0a0",
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
