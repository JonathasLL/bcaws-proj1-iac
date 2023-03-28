#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd -crypt 1234)
passwd guest10 -e

useradd guest11 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd -crypt 1234)
passwd guest11 -e

useradd guest12 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd -crypt 1234)
passwd guest12 -e

useradd guest13 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd -crypt 1234)
passwd guest13 -e

echo "Finalizado!!"

