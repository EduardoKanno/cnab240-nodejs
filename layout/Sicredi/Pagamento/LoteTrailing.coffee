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
    }
    {
        field: 'registro'
        startPos: 8
        endPos: 8
        length: 1
        required: true
        default: 5
    }
    {
        field: 'filler'
        startPos: 9
        endPos: 17
        length: 9
        required: false
        default: new Array(9).fill(' ').join('')
    }
    {
        field: 'qtde_registros'
        startPos: 18
        endPos: 23
        length: 6
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_simp_qtde_titulos_cobranca'
        startPos: 24
        endPos: 29
        length: 6
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_simp_valor_titulos_carteiras'
        startPos: 30
        endPos: 46
        length: 15
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_vinculada_qtde_titulos_cobranca'
        startPos: 47
        endPos: 52
        length: 6
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_vinculada_valor_titulos_carteiras'
        startPos: 53
        endPos: 69
        length: 15
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_caucionada_qtde_titulos_cobranca'
        startPos: 70
        endPos: 75
        length: 6
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_caucionada_qtde_titulos_carteira'
        startPos: 76
        endPos: 92
        length: 15
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_descontada_qtde_titulos_cobranca'
        startPos: 93
        endPos: 98
        length: 6
        required: true
        type: 'numeric'
    }
    {
        field: 'cobranca_descontada_valor_titulos_carteira'
        startPos: 99
        endPos: 115
        length: 15
        required: true
        type: 'numeric'
    }
    {
        field: 'num_aviso'
        startPos: 116
        endPos: 123
        length: 8
        required: false
        type: 'alphanumeric'
        default: new Array(8).fill(' ').join('')
    }
    {
        field: 'filler'
        startPos: 127
        endPos: 240
        length: 117
        required: false
        type: 'alphanumeric'
        default: new Array(117).fill(' ').join('')
    }
]
