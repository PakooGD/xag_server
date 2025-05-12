.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 19
    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v3, v11

    .line 23
    add-float/2addr v3, v2

    .line 24
    div-float v12, v3, v11

    .line 25
    .line 26
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 27
    .line 28
    mul-float v13, p3, v3

    .line 29
    .line 30
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 31
    .line 32
    add-float v14, p2, v3

    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 35
    .line 36
    mul-float v3, v3, p3

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v5, v4, p3

    .line 41
    .line 42
    mul-float/2addr v5, v12

    .line 43
    add-float/2addr v3, v5

    .line 44
    div-float v5, v3, v12

    .line 45
    .line 46
    cmpl-float v4, v5, v4

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 55
    .line 56
    mul-float v15, v4, p3

    .line 57
    .line 58
    const/high16 v5, -0x40800000    # -1.0f

    .line 59
    .line 60
    cmpl-float v5, v4, v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    mul-float/2addr v4, v11

    .line 65
    sub-float/2addr v4, v2

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpg-float v2, v2, v4

    .line 74
    .line 75
    if-gez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-nez v16, :cond_4

    .line 85
    .line 86
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 87
    .line 88
    move/from16 v17, v10

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v17, v3

    .line 92
    .line 93
    move v2, v10

    .line 94
    :goto_3
    add-float v3, v12, v13

    .line 95
    .line 96
    mul-float/2addr v3, v3

    .line 97
    add-float v4, v17, v13

    .line 98
    .line 99
    mul-float v5, v4, v4

    .line 100
    .line 101
    sub-float/2addr v3, v5

    .line 102
    float-to-double v5, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-float v3, v5

    .line 108
    sub-float v5, v14, v3

    .line 109
    .line 110
    add-float v18, v14, v3

    .line 111
    .line 112
    div-float/2addr v3, v4

    .line 113
    float-to-double v3, v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    double-to-float v8, v3

    .line 123
    const/high16 v3, 0x42b40000    # 90.0f

    .line 124
    .line 125
    sub-float/2addr v3, v8

    .line 126
    add-float v19, v3, v2

    .line 127
    .line 128
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    sub-float v3, v5, v13

    .line 132
    .line 133
    add-float/2addr v5, v13

    .line 134
    mul-float v20, v13, v11

    .line 135
    .line 136
    const/high16 v7, 0x43870000    # 270.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    move/from16 v6, v20

    .line 142
    .line 143
    move/from16 v21, v8

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x43340000    # 180.0f

    .line 149
    .line 150
    if-eqz v16, :cond_5

    .line 151
    .line 152
    sub-float v3, v14, v12

    .line 153
    .line 154
    neg-float v4, v12

    .line 155
    sub-float v4, v4, v17

    .line 156
    .line 157
    add-float v5, v14, v12

    .line 158
    .line 159
    sub-float v6, v12, v17

    .line 160
    .line 161
    sub-float v7, v2, v19

    .line 162
    .line 163
    mul-float v19, v19, v11

    .line 164
    .line 165
    sub-float v8, v19, v2

    .line 166
    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 174
    .line 175
    mul-float v16, v15, v11

    .line 176
    .line 177
    add-float v4, v3, v16

    .line 178
    .line 179
    sub-float v5, v14, v12

    .line 180
    .line 181
    add-float v6, v15, v3

    .line 182
    .line 183
    neg-float v6, v6

    .line 184
    add-float v7, v5, v4

    .line 185
    .line 186
    add-float v8, v3, v15

    .line 187
    .line 188
    sub-float v17, v2, v19

    .line 189
    .line 190
    mul-float v3, v19, v11

    .line 191
    .line 192
    sub-float/2addr v3, v2

    .line 193
    div-float v22, v3, v11

    .line 194
    .line 195
    move-object/from16 v2, p4

    .line 196
    .line 197
    move v3, v5

    .line 198
    move v4, v6

    .line 199
    move v5, v7

    .line 200
    move v6, v8

    .line 201
    move/from16 v7, v17

    .line 202
    .line 203
    move/from16 v8, v22

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 206
    .line 207
    .line 208
    add-float v5, v14, v12

    .line 209
    .line 210
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 211
    .line 212
    div-float v3, v2, v11

    .line 213
    .line 214
    add-float/2addr v3, v15

    .line 215
    sub-float v3, v5, v3

    .line 216
    .line 217
    add-float/2addr v2, v15

    .line 218
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 222
    .line 223
    add-float v16, v16, v2

    .line 224
    .line 225
    sub-float v3, v5, v16

    .line 226
    .line 227
    add-float v4, v15, v2

    .line 228
    .line 229
    neg-float v4, v4

    .line 230
    add-float v6, v2, v15

    .line 231
    .line 232
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 233
    .line 234
    add-float v8, v19, v2

    .line 235
    .line 236
    const/high16 v7, 0x42b40000    # 90.0f

    .line 237
    .line 238
    move-object/from16 v2, p4

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sub-float v3, v18, v13

    .line 244
    .line 245
    add-float v5, v18, v13

    .line 246
    .line 247
    const/high16 v2, 0x43870000    # 270.0f

    .line 248
    .line 249
    sub-float v7, v2, v21

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v2, p4

    .line 253
    .line 254
    move/from16 v6, v20

    .line 255
    .line 256
    move/from16 v8, v21

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public getFabCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabDiameter()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setFabCornerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return-void
.end method
