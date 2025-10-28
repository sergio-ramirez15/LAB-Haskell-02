{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "55cbe7ec-5b39-4d69-8355-bce94f0827f5",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[\"carlos\",\"sergio\"]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "nombresLargos :: [String] -> [String]\n",
    "nombresLargos = filter (\\xs -> length xs > 5)\n",
    "\n",
    "nombresLargos [\"carlos\",\"ana\",\"juan\",\"sergio\"]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "02c2608f-849e-4c30-93ff-62c8cc2a74d8",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[-5,-16,-8]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "soloNegativos :: [Int] -> [Int]\n",
    "soloNegativos = filter (<0)\n",
    "\n",
    "soloNegativos [1,2,3,4,5,6,7,8,9,-5,-16,-8]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "c1995c72-de96-4092-b7b3-6a389529d64e",
   "metadata": {
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[18,22]"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "edadesUniversitarios :: [Int] -> [Int]\n",
    "edadesUniversitarios = filter (\\edad -> edad >= 18 && edad <= 25)\n",
    "\n",
    "edadesUniversitarios [18,22,13,16,15,34,26]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "dc9ef4b2-0459-4ab8-8869-8e52b53c1848",
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
