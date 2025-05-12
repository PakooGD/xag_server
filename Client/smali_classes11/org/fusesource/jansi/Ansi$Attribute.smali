.class public final enum Lorg/fusesource/jansi/Ansi$Attribute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/Ansi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fusesource/jansi/Ansi$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLINK_FAST:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum BLINK_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum BLINK_SLOW:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum CONCEAL_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum CONCEAL_ON:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum INTENSITY_BOLD:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum INTENSITY_BOLD_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum INTENSITY_FAINT:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum ITALIC:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum ITALIC_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum NEGATIVE_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum NEGATIVE_ON:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum RESET:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum STRIKETHROUGH_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum STRIKETHROUGH_ON:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum UNDERLINE:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum UNDERLINE_DOUBLE:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final enum UNDERLINE_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

.field public static final synthetic a:[Lorg/fusesource/jansi/Ansi$Attribute;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "RESET"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3, v2}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/fusesource/jansi/Ansi$Attribute;->RESET:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 11
    .line 12
    new-instance v2, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "INTENSITY_BOLD"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4, v3}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/fusesource/jansi/Ansi$Attribute;->INTENSITY_BOLD:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 22
    .line 23
    new-instance v3, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "INTENSITY_FAINT"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5, v4}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/fusesource/jansi/Ansi$Attribute;->INTENSITY_FAINT:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 33
    .line 34
    new-instance v4, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "ITALIC_ON"

    .line 39
    .line 40
    const-string v7, "ITALIC"

    .line 41
    .line 42
    invoke-direct {v4, v7, v5, v5, v6}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lorg/fusesource/jansi/Ansi$Attribute;->ITALIC:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 46
    .line 47
    new-instance v5, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v7, "UNDERLINE_ON"

    .line 52
    .line 53
    const-string v8, "UNDERLINE"

    .line 54
    .line 55
    invoke-direct {v5, v8, v6, v6, v7}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lorg/fusesource/jansi/Ansi$Attribute;->UNDERLINE:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 59
    .line 60
    new-instance v6, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    const-string v7, "BLINK_SLOW"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v6, v7, v8, v8, v7}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/fusesource/jansi/Ansi$Attribute;->BLINK_SLOW:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 70
    .line 71
    new-instance v7, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    const-string v8, "BLINK_FAST"

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct {v7, v8, v9, v9, v8}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lorg/fusesource/jansi/Ansi$Attribute;->BLINK_FAST:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 81
    .line 82
    new-instance v8, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    const-string v9, "NEGATIVE_ON"

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v8, v9, v10, v10, v9}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lorg/fusesource/jansi/Ansi$Attribute;->NEGATIVE_ON:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 92
    .line 93
    new-instance v9, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 94
    .line 95
    move-object v8, v9

    .line 96
    const-string v10, "CONCEAL_ON"

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v11, v10}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lorg/fusesource/jansi/Ansi$Attribute;->CONCEAL_ON:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 104
    .line 105
    new-instance v10, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 106
    .line 107
    move-object v9, v10

    .line 108
    const-string v11, "STRIKETHROUGH_ON"

    .line 109
    .line 110
    const/16 v12, 0x9

    .line 111
    .line 112
    invoke-direct {v10, v11, v12, v12, v11}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lorg/fusesource/jansi/Ansi$Attribute;->STRIKETHROUGH_ON:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 116
    .line 117
    new-instance v11, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 118
    .line 119
    move-object v10, v11

    .line 120
    const/16 v12, 0xa

    .line 121
    .line 122
    const/16 v13, 0x15

    .line 123
    .line 124
    const-string v14, "UNDERLINE_DOUBLE"

    .line 125
    .line 126
    invoke-direct {v11, v14, v12, v13, v14}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lorg/fusesource/jansi/Ansi$Attribute;->UNDERLINE_DOUBLE:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 130
    .line 131
    new-instance v12, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 132
    .line 133
    move-object v11, v12

    .line 134
    const/16 v13, 0xb

    .line 135
    .line 136
    const/16 v14, 0x16

    .line 137
    .line 138
    const-string v15, "INTENSITY_BOLD_OFF"

    .line 139
    .line 140
    invoke-direct {v12, v15, v13, v14, v15}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lorg/fusesource/jansi/Ansi$Attribute;->INTENSITY_BOLD_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 144
    .line 145
    new-instance v13, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 146
    .line 147
    move-object v12, v13

    .line 148
    const/16 v14, 0xc

    .line 149
    .line 150
    const/16 v15, 0x17

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    const-string v0, "ITALIC_OFF"

    .line 155
    .line 156
    invoke-direct {v13, v0, v14, v15, v0}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lorg/fusesource/jansi/Ansi$Attribute;->ITALIC_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 160
    .line 161
    new-instance v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 162
    .line 163
    move-object v13, v0

    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const/16 v15, 0x18

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    const-string v1, "UNDERLINE_OFF"

    .line 171
    .line 172
    invoke-direct {v0, v1, v14, v15, v1}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->UNDERLINE_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 176
    .line 177
    new-instance v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 178
    .line 179
    move-object v14, v0

    .line 180
    const/16 v1, 0x19

    .line 181
    .line 182
    const-string v15, "BLINK_OFF"

    .line 183
    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    const-string v2, "BLINK_OFF"

    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v1, v15}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->BLINK_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 196
    .line 197
    new-instance v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 198
    .line 199
    move-object v15, v0

    .line 200
    const/16 v1, 0x1b

    .line 201
    .line 202
    const-string v2, "NEGATIVE_OFF"

    .line 203
    .line 204
    const-string v3, "NEGATIVE_OFF"

    .line 205
    .line 206
    move-object/from16 v22, v4

    .line 207
    .line 208
    const/16 v4, 0xf

    .line 209
    .line 210
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->NEGATIVE_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 214
    .line 215
    new-instance v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    const/16 v1, 0x1c

    .line 220
    .line 221
    const-string v2, "CONCEAL_OFF"

    .line 222
    .line 223
    const-string v3, "CONCEAL_OFF"

    .line 224
    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->CONCEAL_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 231
    .line 232
    new-instance v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    const/16 v1, 0x1d

    .line 237
    .line 238
    const-string v2, "STRIKETHROUGH_OFF"

    .line 239
    .line 240
    const-string v3, "STRIKETHROUGH_OFF"

    .line 241
    .line 242
    const/16 v4, 0x11

    .line 243
    .line 244
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fusesource/jansi/Ansi$Attribute;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->STRIKETHROUGH_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    move-object/from16 v2, v20

    .line 254
    .line 255
    move-object/from16 v3, v21

    .line 256
    .line 257
    move-object/from16 v4, v22

    .line 258
    .line 259
    filled-new-array/range {v0 .. v17}, [Lorg/fusesource/jansi/Ansi$Attribute;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->a:[Lorg/fusesource/jansi/Ansi$Attribute;

    .line 264
    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/fusesource/jansi/Ansi$Attribute;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/fusesource/jansi/Ansi$Attribute;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi$Attribute;
    .locals 1

    .line 1
    const-class v0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fusesource/jansi/Ansi$Attribute;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fusesource/jansi/Ansi$Attribute;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->a:[Lorg/fusesource/jansi/Ansi$Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fusesource/jansi/Ansi$Attribute;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fusesource/jansi/Ansi$Attribute;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi$Attribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fusesource/jansi/Ansi$Attribute;->value:I

    .line 2
    .line 3
    return v0
.end method
