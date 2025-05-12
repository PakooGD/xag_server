.class public final Lcom/xa/lib/unit/units/length/LengthUnitsManager;
.super Lcom/xa/lib/unit/units/BaseUnitsManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010)\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010*\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010+\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xa/lib/unit/units/length/LengthUnitsManager;",
        "Lcom/xa/lib/unit/units/BaseUnitsManager;",
        "Ljava/math/BigDecimal;",
        "value",
        "",
        "valueUnitId",
        "Lcom/xa/lib/unit/units/UnitConverter;",
        "getUnitConverter",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;",
        "",
        "unitFactor",
        "",
        "scale",
        "",
        "isHalfUp",
        "getUnitFactorBigDecimal",
        "(DIZ)Ljava/math/BigDecimal;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "load",
        "(Landroid/content/Context;)V",
        "Lcom/xa/lib/unit/units/length/LengthIndentRule;",
        "rule",
        "setIndentRule",
        "(Lcom/xa/lib/unit/units/length/LengthIndentRule;)Lcom/xa/lib/unit/units/length/LengthUnitsManager;",
        "fractionDigits",
        "noZeros",
        "standardSymbol",
        "(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;",
        "bigDecimal",
        "standardValue",
        "(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;",
        "valueSymbol",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/xa/lib/unit/model/Unit;",
        "mUnit",
        "Lcom/xa/lib/unit/model/Unit;",
        "kmUnit",
        "ftUnit",
        "mileUnit",
        "cmUnit",
        "inUnit",
        "mIndentRule",
        "Lcom/xa/lib/unit/units/length/LengthIndentRule;",
        "<init>",
        "()V",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private cmUnit:Lcom/xa/lib/unit/model/Unit;

.field private ftUnit:Lcom/xa/lib/unit/model/Unit;

.field private inUnit:Lcom/xa/lib/unit/model/Unit;

.field private kmUnit:Lcom/xa/lib/unit/model/Unit;

.field private mIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mUnit:Lcom/xa/lib/unit/model/Unit;

.field private mileUnit:Lcom/xa/lib/unit/model/Unit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xa/lib/unit/units/length/LengthIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/length/LengthIndentRule$None;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 7
    .line 8
    return-void
.end method

.method private final getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p2, v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, v2, v3}, Lcom/xa/lib/unit/units/UnitConverter;->converterValue(Ljava/math/BigDecimal;IZ)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->kmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 48
    .line 49
    const-string v4, "kmUnit"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v5

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {p0, v6, v7, v2, v3}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v6, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mileUnit:Lcom/xa/lib/unit/model/Unit;

    .line 71
    .line 72
    const-string v7, "mileUnit"

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v5

    .line 80
    :cond_2
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-direct {p0, v8, v9, v2, v3}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v8, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->ftUnit:Lcom/xa/lib/unit/model/Unit;

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    const-string v8, "ftUnit"

    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v5

    .line 102
    :cond_3
    invoke-virtual {v8}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-direct {p0, v8, v9, v2, v3}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 115
    .line 116
    sget-object v8, Lcom/xa/lib/unit/units/length/LengthIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/length/LengthIndentRule$None;

    .line 117
    .line 118
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-super {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    sget-object v8, Lcom/xa/lib/unit/units/length/LengthIndentRule$MToKm;->INSTANCE:Lcom/xa/lib/unit/units/length/LengthIndentRule$MToKm;

    .line 135
    .line 136
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gez v1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->kmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v5, p1

    .line 173
    :goto_1
    invoke-virtual {v5}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ltz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mileUnit:Lcom/xa/lib/unit/model/Unit;

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v5, p1

    .line 214
    :goto_2
    invoke-virtual {v5}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-super {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_9
    sget-object v8, Lcom/xa/lib/unit/units/length/LengthIndentRule$CmToMToKm;->INSTANCE:Lcom/xa/lib/unit/units/length/LengthIndentRule$CmToMToKm;

    .line 235
    .line 236
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v8, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-gez v3, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->cmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 271
    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    const-string p1, "cmUnit"

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move-object v5, p1

    .line 281
    :goto_3
    invoke-virtual {v5}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v8}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ltz v1, :cond_d

    .line 310
    .line 311
    iget-object p1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->kmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 312
    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    move-object v5, p1

    .line 320
    :goto_4
    invoke-virtual {v5}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-gez v1, :cond_f

    .line 350
    .line 351
    iget-object p1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->inUnit:Lcom/xa/lib/unit/model/Unit;

    .line 352
    .line 353
    if-nez p1, :cond_e

    .line 354
    .line 355
    const-string p1, "inUnit"

    .line 356
    .line 357
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    move-object v5, p1

    .line 362
    :goto_5
    invoke-virtual {v5}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_7

    .line 371
    :cond_f
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-ltz p1, :cond_11

    .line 390
    .line 391
    iget-object p1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mileUnit:Lcom/xa/lib/unit/model/Unit;

    .line 392
    .line 393
    if-nez p1, :cond_10

    .line 394
    .line 395
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    move-object v5, p1

    .line 400
    :goto_6
    invoke-virtual {v5}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-super {p0, p2, p1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_7
    return-object p1

    .line 418
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1
.end method

.method private final getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p3, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "divide(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic getUnitFactorBigDecimal$default(Lcom/xa/lib/unit/units/length/LengthUnitsManager;DIZILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xf

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic valueSymbol$default(Lcom/xa/lib/unit/units/length/LengthUnitsManager;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->valueSymbol(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public load(Landroid/content/Context;)V
    .locals 32
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 11
    .line 12
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->M:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v10, Lcom/xa/lib/unit/R$string;->unit_length_meter:I

    .line 19
    .line 20
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v11, "getString(...)"

    .line 25
    .line 26
    invoke-static {v5, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v2

    .line 33
    move v9, v10

    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 38
    .line 39
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 40
    .line 41
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->KM:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget v3, Lcom/xa/lib/unit/R$string;->unit_length_kilometer:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v14, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 57
    .line 58
    const-string v5, "mUnit"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v17, v4

    .line 70
    .line 71
    :goto_0
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v12, v2

    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->kmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 85
    .line 86
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 87
    .line 88
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    sget v3, Lcom/xa/lib/unit/R$string;->unit_length_foot:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v23, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v23, v7

    .line 114
    .line 115
    :goto_1
    const-wide v21, 0x400a3f28fd4f4b98L    # 3.2808399

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    move/from16 v24, v3

    .line 125
    .line 126
    move/from16 v25, v3

    .line 127
    .line 128
    invoke-direct/range {v18 .. v25}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->ftUnit:Lcom/xa/lib/unit/model/Unit;

    .line 132
    .line 133
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 134
    .line 135
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->MILE:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    sget v3, Lcom/xa/lib/unit/R$string;->unit_length_mile:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 151
    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v29, v6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object/from16 v29, v7

    .line 161
    .line 162
    :goto_2
    const-wide v27, 0x3f445cae56c00036L    # 6.214E-4

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    move-object/from16 v26, v4

    .line 170
    .line 171
    move/from16 v30, v3

    .line 172
    .line 173
    move/from16 v31, v3

    .line 174
    .line 175
    invoke-direct/range {v24 .. v31}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mileUnit:Lcom/xa/lib/unit/model/Unit;

    .line 179
    .line 180
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 181
    .line 182
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->CM:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget v3, Lcom/xa/lib/unit/R$string;->unit_length_centimeter:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 198
    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object/from16 v17, v4

    .line 208
    .line 209
    :goto_3
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 210
    .line 211
    move-object v12, v2

    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    invoke-direct/range {v12 .. v19}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->cmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 220
    .line 221
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 222
    .line 223
    sget-object v3, Lcom/xa/lib/unit/units/length/LengthUnitId;->IN:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    sget v3, Lcom/xa/lib/unit/R$string;->unit_length_inch:I

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 239
    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move-object/from16 v23, v4

    .line 249
    .line 250
    :goto_4
    const-wide v21, 0x4043af5c28f5c28fL    # 39.37

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move/from16 v24, v3

    .line 260
    .line 261
    move/from16 v25, v3

    .line 262
    .line 263
    invoke-direct/range {v18 .. v25}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->inUnit:Lcom/xa/lib/unit/model/Unit;

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 273
    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v6

    .line 280
    :cond_5
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->kmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    const-string v2, "kmUnit"

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v6

    .line 297
    :cond_6
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->ftUnit:Lcom/xa/lib/unit/model/Unit;

    .line 305
    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    const-string v2, "ftUnit"

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v6

    .line 314
    :cond_7
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mileUnit:Lcom/xa/lib/unit/model/Unit;

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    const-string v2, "mileUnit"

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v6

    .line 331
    :cond_8
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->cmUnit:Lcom/xa/lib/unit/model/Unit;

    .line 339
    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    const-string v2, "cmUnit"

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v2, v6

    .line 348
    :cond_9
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->inUnit:Lcom/xa/lib/unit/model/Unit;

    .line 356
    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    const-string v2, "inUnit"

    .line 360
    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v6

    .line 365
    :cond_a
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mUnit:Lcom/xa/lib/unit/model/Unit;

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    move-object v6, v1

    .line 377
    :goto_5
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->setDefault(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final setIndentRule(Lcom/xa/lib/unit/units/length/LengthIndentRule;)Lcom/xa/lib/unit/units/length/LengthUnitsManager;
    .locals 1
    .param p1    # Lcom/xa/lib/unit/units/length/LengthIndentRule;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->mIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 7
    .line 8
    return-object p0
.end method

.method public standardSymbol(Ljava/math/BigDecimal;IZLjava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueUnitId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/xa/lib/unit/units/UnitConverter;->converterFormat(Ljava/math/BigDecimal;IZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public standardValue(Ljava/math/BigDecimal;IZLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "bigDecimal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueUnitId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1, p2, p3}, Lcom/xa/lib/unit/units/UnitConverter;->converterValue(Ljava/math/BigDecimal;IZ)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final valueSymbol(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "bigDecimal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xa/lib/unit/units/length/LengthUnitsManager;->getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xa/lib/unit/units/UnitConverter;->getTo()Lcom/xa/lib/unit/model/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xa/lib/unit/model/Unit;->symbol()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
