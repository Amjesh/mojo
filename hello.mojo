from python import Python

def main():
  let np = Python.import_module("numpy")
  ar = np.arange(15).reshape(3, 5)
  print(ar)
  print(ar.shape)