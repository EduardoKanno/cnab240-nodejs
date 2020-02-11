module.exports = [
    {
        field: 'banco'
        startPos: 1
        endPos: 3
        length: 3
        required: true
        default: 748
        type: 'numeric'
    }
    {
        field: 'lote'
        startPos: 4
        endPos: 7
        length: 4
        required: true
        default: '0000'
        type: 'numeric'
    }
    {
        field: 'registro'
        startPos: 8
        endPos: 8
        length: 1
        required: true
        default: 3
        type: 'numeric'
    }
    {
        field: 'num_seq_registro_lote'
        startPos: 9
        endPos: 13
        length: 5
        required: true
        type: 'numeric'
    }
    {
        field: 'cod_seg_registro_lote'
        startPos: 14
        endPos: 14
        length: 1
        required: true
        default: 'Q'
        type: 'alphanumeric'
    }
    {
        field: 'filler'
        startPos: 15
        endPos: 15
        length: 1
        required: false
        type: 'alphanumeric'
        default: ' '
    }
    {
        field: 'movimento_cod'
        startPos: 16
        endPos: 17
        length: 2
        required: true
        type: 'alphanumeric'
    }
    {
        field: 'tipo_inscricao'
        startPos: 18
        endPos: 18
        length: 1
        required: true
        type: 'numeric'
    }
    {
        field: 'numero_inscricao'
        startPos: 19
        endPos: 33
        length: 15
        required: true
        type: 'numeric'
    }
    {
        field: 'pagador_nome'
        startPos: 34
        endPos: 73
        length: 40
        required: true
        type: 'alphanumeric'
    }
    {
        field: 'pagador_endereco'
        startPos: 74
        endPos: 113
        length: 40
        required: true
        type: 'alphanumeric'
    }
    {
        field: 'pagador_bairro'
        startPos: 114
        endPos: 128
        length: 15
        required: true
        type: 'alphanumeric'
    }
    {
        field: 'pagador_cep'
        startPos: 129
        endPos: 133
        length: 5
        required: true
        type: 'numeric'
    }
    {
        field: 'pagador_sufixo_cep'
        startPos: 134
        endPos: 136
        length: 3
        required: false
        type: 'numeric'
    }
    {
        field: 'pagador_cidade'
        startPos: 137
        endPos: 151
        length: 15
        required: true
        type: 'alphanumeric'
    }
    {
        field: 'codigo_estado'
        startPos: 152
        endPos: 153
        length: 2
        required: true
        type: 'alphanumeric'
    }
    {
        field: 'sacador_tipo_inscricao'
        startPos: 154
        endPos: 154
        length: 1
        required: false
        type: 'numeric'
    }
    {
        field: 'sacador_numero_inscricao'
        startPos: 155
        endPos: 169
        length: 15
        required: false
        type: 'numeric'
    }
    {
        field: 'sacador_nome'
        startPos: 170
        endPos: 209
        length: 40
        required: false
        type: 'alphanumeric'
    }
    {
        field: 'cod_banco_compensacao'
        startPos: 210
        endPos: 232
        length: 20
        required: false
        type: 'alphanumeric'
        default: new Array(20).fill(' ').join('')
    }
    {
        field: 'cod_banco'
        startPos: 210
        endPos: 232
        length: 20
        required: false
        default: 748
        type: 'numeric'
        default: new Array(20).fill(' ').join('')
    }
    {
        field: 'filler'
        startPos: 233
        endPos: 240
        length: 1
        required: false
        default: 748
        type: 'alphanumeric'
        default: ' '
    }
]