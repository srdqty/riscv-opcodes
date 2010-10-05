`define UNIMP      32'b00000000000000000000000000000000
`define J          32'b11000_???????????????????????????
`define JAL        32'b11001_???????????????????????????
`define LUI        32'b1110001_?????_????????????????????
`define BEQ        32'b1110011_00000_?????_000_????????????
`define BNE        32'b1110011_00000_?????_001_????????????
`define BLT        32'b1110011_00000_?????_100_????????????
`define BGE        32'b1110011_00000_?????_101_????????????
`define BLTU       32'b1110011_00000_?????_110_????????????
`define BGEU       32'b1110011_00000_?????_111_????????????
`define ADDI       32'b1110100_?????_?????_000_????????????
`define SLTI       32'b1110100_?????_?????_010_????????????
`define SLTIU      32'b1110100_?????_?????_011_????????????
`define ANDI       32'b1110100_?????_?????_100_????????????
`define ORI        32'b1110100_?????_?????_101_????????????
`define XORI       32'b1110100_?????_?????_110_????????????
`define SLLI       32'b1110100_?????_?????_111000001_??????
`define SRLI       32'b1110100_?????_?????_111000010_??????
`define SRAI       32'b1110100_?????_?????_111000011_??????
`define ADD        32'b1110101_?????_?????_0000000000_?????
`define SUB        32'b1110101_?????_?????_0000000001_?????
`define SLT        32'b1110101_?????_?????_0000000010_?????
`define SLTU       32'b1110101_?????_?????_0000000011_?????
`define AND        32'b1110101_?????_?????_0000000100_?????
`define OR         32'b1110101_?????_?????_0000000101_?????
`define XOR        32'b1110101_?????_?????_0000000110_?????
`define NOR        32'b1110101_?????_?????_0000000111_?????
`define SLL        32'b1110101_?????_?????_1110000010_?????
`define SRL        32'b1110101_?????_?????_1110000100_?????
`define SRA        32'b1110101_?????_?????_1110000110_?????
`define MUL        32'b1110101_?????_?????_0010000000_?????
`define MULH       32'b1110101_?????_?????_0010000010_?????
`define MULHU      32'b1110101_?????_?????_0010000011_?????
`define DIV        32'b1110101_?????_?????_0010000100_?????
`define DIVU       32'b1110101_?????_?????_0010000101_?????
`define REM        32'b1110101_?????_?????_0010000110_?????
`define REMU       32'b1110101_?????_?????_0010000111_?????
`define ADDIW      32'b1110110_?????_?????_000_????????????
`define SLLIW      32'b1110110_?????_?????_111000001_0_?????
`define SRLIW      32'b1110110_?????_?????_111000010_0_?????
`define SRAIW      32'b1110110_?????_?????_111000011_0_?????
`define ADDW       32'b1110111_?????_?????_0000000000_?????
`define SUBW       32'b1110111_?????_?????_0000000001_?????
`define SLLW       32'b1110111_?????_?????_1110000010_?????
`define SRLW       32'b1110111_?????_?????_1110000100_?????
`define SRAW       32'b1110111_?????_?????_1110000110_?????
`define MULW       32'b1110111_?????_?????_0010000000_?????
`define MULHW      32'b1110111_?????_?????_0010000010_?????
`define MULHUW     32'b1110111_?????_?????_0010000011_?????
`define DIVW       32'b1110111_?????_?????_0010000100_?????
`define DIVUW      32'b1110111_?????_?????_0010000101_?????
`define REMW       32'b1110111_?????_?????_0010000110_?????
`define REMUW      32'b1110111_?????_?????_0010000111_?????
`define LB         32'b1111000_?????_?????_000_????????????
`define LH         32'b1111000_?????_?????_001_????????????
`define LW         32'b1111000_?????_?????_010_????????????
`define LD         32'b1111000_?????_?????_011_????????????
`define LBU        32'b1111000_?????_?????_100_????????????
`define LHU        32'b1111000_?????_?????_101_????????????
`define LWU        32'b1111000_?????_?????_110_????????????
`define SYNCI      32'b1111000_00000_?????_111_????????????
`define SB         32'b1111001_00000_?????_000_????????????
`define SH         32'b1111001_00000_?????_001_????????????
`define SW         32'b1111001_00000_?????_010_????????????
`define SD         32'b1111001_00000_?????_011_????????????
`define AMOW_ADD   32'b1111010_?????_?????_0100000000_?????
`define AMOW_SWAP  32'b1111010_?????_?????_0100000001_?????
`define AMOW_AND   32'b1111010_?????_?????_0100000010_?????
`define AMOW_OR    32'b1111010_?????_?????_0100000011_?????
`define AMOW_MIN   32'b1111010_?????_?????_0100000100_?????
`define AMOW_MAX   32'b1111010_?????_?????_0100000101_?????
`define AMOW_MINU  32'b1111010_?????_?????_0100000110_?????
`define AMOW_MAXU  32'b1111010_?????_?????_0100000111_?????
`define AMO_ADD    32'b1111010_?????_?????_0110000000_?????
`define AMO_SWAP   32'b1111010_?????_?????_0110000001_?????
`define AMO_AND    32'b1111010_?????_?????_0110000010_?????
`define AMO_OR     32'b1111010_?????_?????_0110000011_?????
`define AMO_MIN    32'b1111010_?????_?????_0110000100_?????
`define AMO_MAX    32'b1111010_?????_?????_0110000101_?????
`define AMO_MINU   32'b1111010_?????_?????_0110000110_?????
`define AMO_MAXU   32'b1111010_?????_?????_0110000111_?????
`define JALR_C     32'b1111011_00000_?????_0000000000_?????
`define JALR_R     32'b1111011_00000_?????_0000000001_?????
`define JALR_J     32'b1111011_00000_?????_0000000010_?????
`define RDNPC      32'b1111011_00000_00000_0010000000_?????
`define MFCR       32'b1111011_?????_00000_0100000000_?????
`define MTCR       32'b1111011_?????_?????_0110000000_00000
`define SYNC       32'b1111011_00000_00000_1000000000_00000
`define SYSCALL    32'b1111011_00000_00000_1010000000_00000
`define BREAK      32'b1111011_00000_00000_1100000000_00000
`define EI         32'b1111110_00000_00000_0000000000_?????
`define DI         32'b1111110_00000_00000_0010000000_?????
`define ERET       32'b1111110_00000_00000_0100000000_00000
`define MFPCR      32'b1111110_?????_00000_1000000000_?????
`define MTPCR      32'b1111110_?????_?????_1010000000_00000
`define ADD_S      32'b1101010_?????_?????_0000000000_?????
`define SUB_S      32'b1101010_?????_?????_0000000001_?????
`define MUL_S      32'b1101010_?????_?????_0000000010_?????
`define DIV_S      32'b1101010_?????_?????_0000000011_?????
`define SQRT_S     32'b1101010_00000_?????_0000000100_?????
`define SGNINJ_S   32'b1101010_?????_?????_0000000101_?????
`define SGNINJN_S  32'b1101010_?????_?????_0000000110_?????
`define SGNMUL_S   32'b1101010_?????_?????_0000000111_?????
`define ADD_D      32'b1101010_?????_?????_1100000000_?????
`define SUB_D      32'b1101010_?????_?????_1100000001_?????
`define MUL_D      32'b1101010_?????_?????_1100000010_?????
`define DIV_D      32'b1101010_?????_?????_1100000011_?????
`define SQRT_D     32'b1101010_00000_?????_1100000100_?????
`define SGNINJ_D   32'b1101010_?????_?????_1100000101_?????
`define SGNINJN_D  32'b1101010_?????_?????_1100000110_?????
`define SGNMUL_D   32'b1101010_?????_?????_1100000111_?????
`define TRUNC_L_S  32'b1101010_00000_?????_0000001000_?????
`define TRUNCU_L_S 32'b1101010_00000_?????_0000001001_?????
`define TRUNC_W_S  32'b1101010_00000_?????_0000001010_?????
`define TRUNCU_W_S 32'b1101010_00000_?????_0000001011_?????
`define TRUNC_L_D  32'b1101010_00000_?????_1100001000_?????
`define TRUNCU_L_D 32'b1101010_00000_?????_1100001001_?????
`define TRUNC_W_D  32'b1101010_00000_?????_1100001010_?????
`define TRUNCU_W_D 32'b1101010_00000_?????_1100001011_?????
`define CVT_S_L    32'b1101010_00000_?????_0000001100_?????
`define CVTU_S_L   32'b1101010_00000_?????_0000001101_?????
`define CVT_S_W    32'b1101010_00000_?????_0000001110_?????
`define CVTU_S_W   32'b1101010_00000_?????_0000001111_?????
`define CVT_D_L    32'b1101010_00000_?????_1100001100_?????
`define CVTU_D_L   32'b1101010_00000_?????_1100001101_?????
`define CVT_D_W    32'b1101010_00000_?????_1100001110_?????
`define CVTU_D_W   32'b1101010_00000_?????_1100001111_?????
`define CVT_S_D    32'b1101010_00000_?????_0000110011_?????
`define CVT_D_S    32'b1101010_00000_?????_1100110000_?????
`define C_EQ_S     32'b1101010_?????_?????_0000010101_?????
`define C_LT_S     32'b1101010_?????_?????_0000010110_?????
`define C_LE_S     32'b1101010_?????_?????_0000010111_?????
`define C_EQ_D     32'b1101010_?????_?????_1100010101_?????
`define C_LT_D     32'b1101010_?????_?????_1100010110_?????
`define C_LE_D     32'b1101010_?????_?????_1100010111_?????
`define MFFL_D     32'b1101010_?????_00000_1100111000_?????
`define MFFH_D     32'b1101010_?????_00000_1101011000_?????
`define MFF_S      32'b1101010_?????_00000_0001111000_?????
`define MFF_D      32'b1101010_?????_00000_1101111000_?????
`define MTFLH_D    32'b1101010_?????_?????_1110011001_?????
`define MTF_S      32'b1101010_00000_?????_0010111001_?????
`define MTF_D      32'b1101010_00000_?????_1110111001_?????
`define L_S        32'b1101000_?????_?????_010_????????????
`define L_D        32'b1101000_?????_?????_011_????????????
`define S_S        32'b1101001_00000_?????_010_????????????
`define S_D        32'b1101001_00000_?????_011_????????????
`define MADD_S     32'b1101011_?????_?????_00000_?????_?????
`define MSUB_S     32'b1101011_?????_?????_00001_?????_?????
`define NMSUB_S    32'b1101011_?????_?????_00010_?????_?????
`define NMADD_S    32'b1101011_?????_?????_00011_?????_?????
`define MADD_D     32'b1101011_?????_?????_11000_?????_?????
`define MSUB_D     32'b1101011_?????_?????_11001_?????_?????
`define NMSUB_D    32'b1101011_?????_?????_11010_?????_?????
`define NMADD_D    32'b1101011_?????_?????_11011_?????_?????
