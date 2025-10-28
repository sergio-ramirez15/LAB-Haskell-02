{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "895b56c0-6c1e-4920-9d06-3c1fd26f268c",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[1190.0,2380.0]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "agregarIVA :: [Double] -> [Double]\n",
    "agregarIVA = map (* 1.19) . filter (>=1000)\n",
    "\n",
    "agregarIVA[1000,999,2000]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "42f23195-ac43-4b10-b72e-d3ef75210f1e",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[3,3]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "longitudesVocales :: [String] -> [Int]\n",
    "longitudesVocales = map length . filter (\\palabra -> head palabra `elem` \"aeiouAEIOU\")\n",
    "\n",
    "longitudesVocales [\"hola\",\"uva\",\"perro\",\"ave\"]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "30978732-8359-4f9e-9443-dfa69c95a465",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[4,16,36,64]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "cuadradosPares :: [Int] -> [Int]\n",
    "cuadradosPares = map (^2) . filter even\n",
    "\n",
    "cuadradosPares[1,2,3,4,5,6,7,8,9]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "b97238dd-c39c-4beb-8a97-e96ad21506e1",
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
