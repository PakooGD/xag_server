.class public final Lcom/xa/lib/unit/units/area/AreaUnitsManager;
.super Lcom/xa/lib/unit/units/BaseUnitsManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010)\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010*\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/xa/lib/unit/units/area/AreaUnitsManager;",
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
        "Lcom/xa/lib/unit/units/area/AreaIndentRule;",
        "rule",
        "setIndentRule",
        "(Lcom/xa/lib/unit/units/area/AreaIndentRule;)Lcom/xa/lib/unit/units/area/AreaUnitsManager;",
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
        "m2Unit",
        "Lcom/xa/lib/unit/model/Unit;",
        "muUnit",
        "haUnit",
        "acreUnit",
        "laiUnit",
        "mIndentRule",
        "Lcom/xa/lib/unit/units/area/AreaIndentRule;",
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
.field private acreUnit:Lcom/xa/lib/unit/model/Unit;

.field private haUnit:Lcom/xa/lib/unit/model/Unit;

.field private laiUnit:Lcom/xa/lib/unit/model/Unit;

.field private m2Unit:Lcom/xa/lib/unit/model/Unit;

.field private mIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;
    .annotation build Las0/k;
    .end annotation
.end field

.field private muUnit:Lcom/xa/lib/unit/model/Unit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/area/AreaIndentRule$None;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->mIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 7
    .line 8
    return-void
.end method

.method private final getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->standard()Lcom/xa/lib/unit/model/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v3, v6, v4, v5}, Lcom/xa/lib/unit/units/UnitConverter;->converterValue(Ljava/math/BigDecimal;IZ)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    iget-object v6, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->muUnit:Lcom/xa/lib/unit/model/Unit;

    .line 54
    .line 55
    const-string v7, "muUnit"

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_1
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-direct {v0, v9, v10, v4, v5}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v9, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->haUnit:Lcom/xa/lib/unit/model/Unit;

    .line 76
    .line 77
    const-string v10, "haUnit"

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :cond_2
    invoke-virtual {v9}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-direct {v0, v11, v12, v4, v5}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->acreUnit:Lcom/xa/lib/unit/model/Unit;

    .line 98
    .line 99
    const-string v12, "acreUnit"

    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :cond_3
    invoke-virtual {v11}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-direct {v0, v13, v14, v4, v5}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v13, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->laiUnit:Lcom/xa/lib/unit/model/Unit;

    .line 120
    .line 121
    const-string v14, "laiUnit"

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v15, v9

    .line 129
    const/4 v13, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v15, v9

    .line 132
    :goto_1
    invoke-virtual {v13}, Lcom/xa/lib/unit/model/Unit;->factor()D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->mIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 145
    .line 146
    sget-object v8, Lcom/xa/lib/unit/units/area/AreaIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/area/AreaIndentRule$None;

    .line 147
    .line 148
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-super {v0, v1, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    sget-object v8, Lcom/xa/lib/unit/units/area/AreaIndentRule$ZeroOne;->INSTANCE:Lcom/xa/lib/unit/units/area/AreaIndentRule$ZeroOne;

    .line 165
    .line 166
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_12

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v8, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->muUnit:Lcom/xa/lib/unit/model/Unit;

    .line 177
    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    :cond_6
    invoke-virtual {v8}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v7, "m2Unit"

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-gez v5, :cond_8

    .line 201
    .line 202
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v8, v2

    .line 212
    :goto_2
    invoke-virtual {v8}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->haUnit:Lcom/xa/lib/unit/model/Unit;

    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :cond_9
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    move-object v5, v15

    .line 245
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gez v5, :cond_b

    .line 250
    .line 251
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 252
    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    move-object v8, v2

    .line 261
    :goto_3
    invoke-virtual {v8}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->acreUnit:Lcom/xa/lib/unit/model/Unit;

    .line 275
    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    :cond_c
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-gez v5, :cond_e

    .line 297
    .line 298
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 299
    .line 300
    if-nez v2, :cond_d

    .line 301
    .line 302
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    move-object v8, v2

    .line 308
    :goto_4
    invoke-virtual {v8}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->laiUnit:Lcom/xa/lib/unit/model/Unit;

    .line 322
    .line 323
    if-nez v6, :cond_f

    .line 324
    .line 325
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    :cond_f
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-gez v3, :cond_11

    .line 344
    .line 345
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 346
    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    goto :goto_5

    .line 354
    :cond_10
    move-object v8, v2

    .line 355
    :goto_5
    invoke-virtual {v8}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    invoke-virtual {v2}, Lcom/xa/lib/unit/model/Unit;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-super {v0, v1, v2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->unitConverter(Ljava/lang/String;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_6
    return-object v1

    .line 373
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v1
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
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p3, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "divide(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic getUnitFactorBigDecimal$default(Lcom/xa/lib/unit/units/area/AreaUnitsManager;DIZILjava/lang/Object;)Ljava/math/BigDecimal;
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitFactorBigDecimal(DIZ)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic valueSymbol$default(Lcom/xa/lib/unit/units/area/AreaUnitsManager;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->valueSymbol(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v3, Lcom/xa/lib/unit/units/area/AreaUnitId;->M2:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v10, Lcom/xa/lib/unit/R$string;->unit_area_square_meter:I

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
    iput-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 38
    .line 39
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 40
    .line 41
    sget-object v3, Lcom/xa/lib/unit/units/area/AreaUnitId;->MU:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget v3, Lcom/xa/lib/unit/R$string;->user_units_area_mu:I

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
    iget-object v4, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 57
    .line 58
    const-string v5, "m2Unit"

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
    const-wide v15, 0x3f589374bc6a7efaL    # 0.0015

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
    iput-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->muUnit:Lcom/xa/lib/unit/model/Unit;

    .line 85
    .line 86
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 87
    .line 88
    sget-object v3, Lcom/xa/lib/unit/units/area/AreaUnitId;->HA:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    sget v3, Lcom/xa/lib/unit/R$string;->user_units_area_hectare:I

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
    iget-object v7, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

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
    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

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
    iput-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->haUnit:Lcom/xa/lib/unit/model/Unit;

    .line 132
    .line 133
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 134
    .line 135
    sget-object v3, Lcom/xa/lib/unit/units/area/AreaUnitId;->ACRE:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    sget v3, Lcom/xa/lib/unit/R$string;->user_units_area_acre:I

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
    iget-object v7, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

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
    const-wide v27, 0x3f3031a66b3933feL    # 2.471E-4

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
    iput-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->acreUnit:Lcom/xa/lib/unit/model/Unit;

    .line 179
    .line 180
    new-instance v2, Lcom/xa/lib/unit/model/Unit;

    .line 181
    .line 182
    sget-object v3, Lcom/xa/lib/unit/units/area/AreaUnitId;->LAI:Lcom/xa/lib/unit/units/area/AreaUnitId;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/area/AreaUnitId;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget v3, Lcom/xa/lib/unit/R$string;->user_units_area_rai:I

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
    iget-object v1, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 198
    .line 199
    if-nez v1, :cond_3

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
    move-object/from16 v17, v1

    .line 208
    .line 209
    :goto_3
    const-wide v15, 0x3f447ae147ae147bL    # 6.25E-4

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move-object v12, v2

    .line 215
    move/from16 v18, v3

    .line 216
    .line 217
    move/from16 v19, v3

    .line 218
    .line 219
    invoke-direct/range {v12 .. v19}, Lcom/xa/lib/unit/model/Unit;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/xa/lib/unit/model/Unit;II)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->laiUnit:Lcom/xa/lib/unit/model/Unit;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->m2Unit:Lcom/xa/lib/unit/model/Unit;

    .line 229
    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v6

    .line 236
    :cond_4
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->muUnit:Lcom/xa/lib/unit/model/Unit;

    .line 244
    .line 245
    const-string v3, "muUnit"

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v6

    .line 253
    :cond_5
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->haUnit:Lcom/xa/lib/unit/model/Unit;

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    const-string v2, "haUnit"

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v6

    .line 270
    :cond_6
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->acreUnit:Lcom/xa/lib/unit/model/Unit;

    .line 278
    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    const-string v2, "acreUnit"

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v6

    .line 287
    :cond_7
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->getUnitSet()Lcom/xa/lib/unit/model/UnitSet;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->laiUnit:Lcom/xa/lib/unit/model/Unit;

    .line 295
    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    const-string v2, "laiUnit"

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v6

    .line 304
    :cond_8
    invoke-virtual {v1, v2}, Lcom/xa/lib/unit/model/UnitSet;->register(Lcom/xa/lib/unit/model/Unit;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->muUnit:Lcom/xa/lib/unit/model/Unit;

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move-object v6, v1

    .line 316
    :goto_4
    invoke-virtual {v6}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/xa/lib/unit/units/BaseUnitsManager;->setDefault(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final setIndentRule(Lcom/xa/lib/unit/units/area/AreaIndentRule;)Lcom/xa/lib/unit/units/area/AreaUnitsManager;
    .locals 1
    .param p1    # Lcom/xa/lib/unit/units/area/AreaIndentRule;
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
    iput-object p1, p0, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->mIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

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
    invoke-direct {p0, p1, p4}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

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
    invoke-direct {p0, p1, p4}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

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
    invoke-direct {p0, p1, p2}, Lcom/xa/lib/unit/units/area/AreaUnitsManager;->getUnitConverter(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/xa/lib/unit/units/UnitConverter;

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
