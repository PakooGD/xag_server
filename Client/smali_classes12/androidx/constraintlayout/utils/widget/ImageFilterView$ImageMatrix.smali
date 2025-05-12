.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMatrix"
.end annotation


# instance fields
.field m:[F

.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 33
    .line 34
    return-void
.end method

.method private brightness(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    const/16 p1, 0xd

    .line 49
    .line 50
    aput v2, v0, p1

    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    aput v2, v0, p1

    .line 55
    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    aput v2, v0, p1

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    aput v2, v0, p1

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    aput v2, v0, p1

    .line 67
    .line 68
    const/16 p1, 0x12

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    aput v1, v0, p1

    .line 73
    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    aput v2, v0, p1

    .line 77
    .line 78
    return-void
.end method

.method private saturation(F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturationStrength"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    const v2, 0x3e998c7e    # 0.2999f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    const v3, 0x3f1645a2    # 0.587f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v3, v1

    .line 13
    const v4, 0x3de978d5    # 0.114f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v4

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    add-float v6, v2, p1

    .line 21
    .line 22
    aput v6, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput v3, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput v1, v4, v5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    aput v6, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    aput v2, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    add-float v7, v3, p1

    .line 42
    .line 43
    aput v7, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    aput v1, v4, v5

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    aput v6, v4, v5

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    aput v2, v4, v5

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    aput v3, v4, v2

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    add-float/2addr v1, p1

    .line 67
    aput v1, v4, v2

    .line 68
    .line 69
    const/16 p1, 0xd

    .line 70
    .line 71
    aput v6, v4, p1

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    aput v6, v4, p1

    .line 76
    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aput v6, v4, p1

    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    aput v6, v4, p1

    .line 84
    .line 85
    const/16 p1, 0x11

    .line 86
    .line 87
    aput v6, v4, p1

    .line 88
    .line 89
    const/16 p1, 0x12

    .line 90
    .line 91
    aput v0, v4, p1

    .line 92
    .line 93
    const/16 p1, 0x13

    .line 94
    .line 95
    aput v6, v4, p1

    .line 96
    .line 97
    return-void
.end method

.method private warmth(F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warmth"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr v1, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v1, p1

    .line 16
    const/high16 p1, 0x42840000    # 66.0f

    .line 17
    .line 18
    cmpl-float v2, v1, p1

    .line 19
    .line 20
    const v3, 0x43211e9c

    .line 21
    .line 22
    .line 23
    const v4, 0x42c6f10d

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x437f0000    # 255.0f

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x42700000    # 60.0f

    .line 31
    .line 32
    sub-float v2, v1, v2

    .line 33
    .line 34
    float-to-double v6, v2

    .line 35
    const-wide v8, -0x403ef32580000000L    # -0.13320475816726685

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    double-to-float v2, v8

    .line 45
    const v8, 0x43a4d970

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v8

    .line 49
    const-wide v8, 0x3fb354f0e0000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    double-to-float v6, v6

    .line 59
    const v7, 0x43900fa3

    .line 60
    .line 61
    .line 62
    mul-float/2addr v6, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    float-to-double v6, v1

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v2, v6

    .line 70
    mul-float/2addr v2, v4

    .line 71
    sub-float v6, v2, v3

    .line 72
    .line 73
    move v2, v5

    .line 74
    :goto_0
    cmpg-float p1, v1, p1

    .line 75
    .line 76
    const v7, 0x439885bc

    .line 77
    .line 78
    .line 79
    const v8, 0x430a848a

    .line 80
    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    const/high16 p1, 0x41980000    # 19.0f

    .line 85
    .line 86
    cmpl-float p1, v1, p1

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    const/high16 p1, 0x41200000    # 10.0f

    .line 91
    .line 92
    sub-float/2addr v1, p1

    .line 93
    float-to-double v9, v1

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    double-to-float p1, v9

    .line 99
    mul-float/2addr p1, v8

    .line 100
    sub-float/2addr p1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move p1, v5

    .line 105
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/high16 v6, 0x42480000    # 50.0f

    .line 130
    .line 131
    float-to-double v9, v6

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    double-to-float v6, v9

    .line 137
    mul-float/2addr v6, v4

    .line 138
    sub-float/2addr v6, v3

    .line 139
    const/high16 v3, 0x42200000    # 40.0f

    .line 140
    .line 141
    float-to-double v3, v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    mul-float/2addr v3, v8

    .line 148
    sub-float/2addr v3, v7

    .line 149
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    div-float/2addr v1, v4

    .line 174
    div-float/2addr v2, v6

    .line 175
    div-float/2addr p1, v3

    .line 176
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    aput v1, v3, v4

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    aput v0, v3, v1

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    aput v0, v3, v1

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    aput v0, v3, v1

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    aput v0, v3, v1

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    aput v0, v3, v1

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    aput v2, v3, v1

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    aput v0, v3, v1

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    aput v0, v3, v1

    .line 205
    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    aput v0, v3, v1

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    aput v0, v3, v1

    .line 213
    .line 214
    const/16 v1, 0xb

    .line 215
    .line 216
    aput v0, v3, v1

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    aput p1, v3, v1

    .line 221
    .line 222
    const/16 p1, 0xd

    .line 223
    .line 224
    aput v0, v3, p1

    .line 225
    .line 226
    const/16 p1, 0xe

    .line 227
    .line 228
    aput v0, v3, p1

    .line 229
    .line 230
    const/16 p1, 0xf

    .line 231
    .line 232
    aput v0, v3, p1

    .line 233
    .line 234
    const/16 p1, 0x10

    .line 235
    .line 236
    aput v0, v3, p1

    .line 237
    .line 238
    const/16 p1, 0x11

    .line 239
    .line 240
    aput v0, v3, p1

    .line 241
    .line 242
    const/16 p1, 0x12

    .line 243
    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    aput v1, v3, p1

    .line 247
    .line 248
    const/16 p1, 0x13

    .line 249
    .line 250
    aput v0, v3, p1

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public updateMatrix(Landroid/widget/ImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 29
    .line 30
    cmpl-float v4, v2, v1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 44
    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 48
    .line 49
    cmpl-float v4, v2, v1

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v0

    .line 72
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 73
    .line 74
    cmpl-float v1, v0, v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->m:[F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :goto_2
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method
