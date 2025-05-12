.class public final Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;",
        "",
        "()V",
        "getRadiusByHeight",
        "",
        "fHeight",
        "",
        "baseHeight",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRadiusByHeight$default(Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;DDILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x3fe999999999999aL    # 0.8

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea$Companion;->getRadiusByHeight(DD)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final getRadiusByHeight(DD)I
    .locals 5

    .line 1
    const-wide p3, 0x3fc657184ae79455L    # 0.1745329252

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    double-to-float p3, p3

    .line 11
    double-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    const p4, 0x43ee9f5c

    .line 15
    .line 16
    .line 17
    div-float/2addr p4, p1

    .line 18
    const v0, 0x43e260a4

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    mul-float v1, p1, p3

    .line 23
    .line 24
    const v2, 0x401f0a3e    # 2.4850001f

    .line 25
    .line 26
    .line 27
    sub-float v3, v2, v1

    .line 28
    .line 29
    const/high16 v4, 0x43080000    # 136.0f

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    mul-float/2addr v2, p3

    .line 33
    add-float/2addr v2, p1

    .line 34
    div-float/2addr v3, v2

    .line 35
    const v2, 0x4060f5c2    # 3.5149999f

    .line 36
    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    mul-float/2addr v1, v4

    .line 40
    mul-float/2addr v2, p3

    .line 41
    sub-float/2addr p1, v2

    .line 42
    div-float/2addr v1, p1

    .line 43
    new-instance p1, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    int-to-float p3, p3

    .line 50
    const/high16 v2, 0x43a00000    # 320.0f

    .line 51
    .line 52
    div-float v4, v2, p3

    .line 53
    .line 54
    sub-float p4, v4, p4

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setXMin(F)V

    .line 57
    .line 58
    .line 59
    add-float/2addr v4, v0

    .line 60
    invoke-virtual {p1, v4}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setXMax(F)V

    .line 61
    .line 62
    .line 63
    const/high16 p4, 0x43200000    # 160.0f

    .line 64
    .line 65
    div-float v0, p4, p3

    .line 66
    .line 67
    sub-float v3, v0, v3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setYMin(F)V

    .line 70
    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setYMax(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMax()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMin()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    div-float/2addr v0, p3

    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMax()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMin()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v1, v3

    .line 95
    div-float/2addr v1, p3

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setRadius(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getRadius()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 110
    .line 111
    mul-float/2addr v0, v1

    .line 112
    div-float/2addr v0, v2

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setRadius(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMin()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMax()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v0, v1

    .line 126
    div-float/2addr v0, p3

    .line 127
    float-to-int v0, v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setXCenter(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMin()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMax()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-float/2addr v0, v1

    .line 140
    div-float/2addr v0, p3

    .line 141
    float-to-int p3, v0

    .line 142
    invoke-virtual {p1, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setYCenter(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMin()F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    cmpl-float p3, p3, p2

    .line 150
    .line 151
    if-lez p3, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMin()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move p3, p2

    .line 159
    :goto_0
    invoke-virtual {p1, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setXMin(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMax()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpg-float p3, p3, v2

    .line 167
    .line 168
    if-gez p3, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getXMax()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :cond_1
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setXMax(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMin()F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    cmpl-float p3, p3, p2

    .line 182
    .line 183
    if-lez p3, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMin()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_2
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setYMin(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMax()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    cmpg-float p2, p2, p4

    .line 197
    .line 198
    if-gez p2, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getYMax()F

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    :cond_3
    invoke-virtual {p1, p4}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->setYMax(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvUnsafeArea;->getRadius()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method
