{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "3f0abd84-569d-4b83-98db-837653a805f7",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       "[1,2,3,4,66]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "menoresQue100 :: [Int] -> [Int]\n",
    "menoresQue100 = takeWhile (< 100)\n",
    "\n",
    "menoresQue100[100,201,200,1]\n",
    "menoresQue100[1,2,3,4,66,200,8]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "68d23137-c07a-4b13-ba79-9cb38f2af1c6",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[1,2,3,4,5,6,7,8,9]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/plain": [
       "[1203]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "sinCerosIniciales :: [Int] -> [Int]\n",
    "sinCerosIniciales = dropWhile (== 0)\n",
    "\n",
    "sinCerosIniciales[0,1,2,3,4,5,6,7,8,9]\n",
    "sinCerosIniciales[01203]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "fc3daaae-0ebe-4cee-901e-61ff1e254615",
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
