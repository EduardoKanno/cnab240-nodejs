module.exports = [
    {
        field: 'banco'
        startPos: 1
        endPos: 3
        length: 3
        required: true
        default: 748
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
        default: 1
    }
    {
        field: 'operacao'
        startPos: 9
        endPos: 9
        length: 1
        required: true
        # TODO: R = arquivo remessa | T = Arquivo de retorno
    }
    {
        field: 'servico'
        startPos: 10
        endPos: 11
        length: 2
        required: true
        default: '01'
    }
    {
        field: 'filler'
        startPos: 12
        endPos: 13
        length: 2
        required: true
        default: '  '
    }
    {
        field: 'versao_layout'
        startPos: 14
        endPos: 16
        length: 3
        required: true
        default: '040'
    }
    {
        field: 'filler'
        startPos: 17
        endPos: 17
        length: 1
        required: false
        default: ' '
    }
    {
        field: 'empresa_tipo_insc'
        startPos: 18
        endPos: 18
        length: 1
        required: true
        type: 'numeric'
    }
    {
        field: 'empresa_num_insc'
        startPos: 19
        endPos: 33
        length: 15
        required: true
        type: 'numeric'
    }
    {
        field: 'convenio'
        startPos: 34
        endPos: 53
        length: 20
        required: true
        default: new Array(20).fill(' ').join('')
    }
    {
        field: 'filler'
        startPos: 54
        endPos: 58
        length: 5
        required: false
    }
    {
        field: 'agencia_dig_verificador'
        startPos: 59
        endPos: 59
        length: 1
        required: false
        type: ' '
    }
    {
        field: 'conta_agencia'
        startPos: 60
        endPos: 71
        length: 12
        required: false
        type: 'numeric'
    }
    {
        field: 'conta_dig_verificador'
        startPos: 72
        endPos: 72
        length: 1
        required: false
        type: 'numeric'
    }
    {
        field: 'filler'
        startPos: 73
        endPos: 73
        length: 1
        required: false
        type: 'numeric'
    }
    {
        field: 'empresa_nome'
        startPos: 74
        endPos: 103
        length: 30
        required: true
        type: 'alphanumeric'
    }
    {
        field: 'mensagem_1'
        startPos: 104
        endPos: 143
        length: 40
        required: false
        type: 'alphanumeric'
        default: new Array(40).fill(' ').join('')
    }
    {
        field: 'mensagem_2'
        startPos: 144
        endPos: 183
        length: 40
        required: false
        type: 'alphanumeric'
        default: new Array(40).fill(' ').join('')
    }
    {
        field: 'numero_remessa_retorno'
        startPos: 192
        endPos: 199
        length: 8
        required: false
        type: 'numeric'
    }
    {
        field: 'data_gravacao_remessa_retorno'
        startPos: 192
        endPos: 199
        length: 8
        required: false
        type: 'numeric'
    }
    {
        field: 'data_credito'
        startPos: 200
        endPos: 207
        length: 8
        required: false
        type: 'numeric'
        default: '00000000'
    }
    {
        field: 'filler'
        startPos: 208
        endPos: 240
        length: 33
        required: false
        type: 'alphanumeric'
        default: new Array(33).fill(' ').join('')
    }
]
