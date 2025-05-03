/* #############################################################################################
#
#  Author....;;: Alexandre Soares de Almeida
#  Reviewed by.: Full Cycle Team
#  Object......: main.go
#  Create by...: 2025/05/03
#  References..: Full Cycle 3.0 - Treinamento Docker
#  Objective...: Cumprir o Desafio 1 do Treinamento Full Cycle 3.0 - Docker 
#                Complete Challenge 1 of the Full Cycle 3.0 Training - Docker
#
#  #############################################################################################
#  (C) Copyright 2025. Direitos reservados ao público em geral. Esta solução pode ser utilizada,
#      compartilhada e adaptada livremente, desde que seja atribuída corretamente.
#                                          .........
#      Rights reserved to the general public. This solution may be used, shared, and adapted 
#      freely, provided proper attribution is given.
#  #############################################################################################
*/
package main

import (
    "fmt"
    "net/http"
)

func handler(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintln(w, "Full Cycle Rocks!!")
}

func main() {
    http.HandleFunc("/", handler)
    http.ListenAndServe(":8080", nil)
}
