.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;,
        Landroidx/compose/animation/core/ArcSpline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B%\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "",
        "time",
        "",
        "v",
        "Lkotlin/z1;",
        "getPos",
        "(F[F)V",
        "getSlope",
        "",
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "arcs",
        "[[Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "isExtrapolate",
        "Z",
        "",
        "arcModes",
        "timePoints",
        "y",
        "<init>",
        "([I[F[[F)V",
        "Companion",
        "Arc",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ArcAbove:I = 0x5

.field public static final ArcBelow:I = 0x4

.field public static final ArcStartFlip:I = 0x3

.field public static final ArcStartHorizontal:I = 0x2

.field public static final ArcStartLinear:I = 0x0

.field public static final ArcStartVertical:I = 0x1

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final DownArc:I = 0x4

.field private static final StartHorizontal:I = 0x2

.field private static final StartLinear:I = 0x3

.field private static final StartVertical:I = 0x1

.field private static final UpArc:I = 0x5


# instance fields
.field private final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline;->Companion:Landroidx/compose/animation/core/ArcSpline$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline;->$stable:I

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23
    .param p1    # [I
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [[F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    new-array v4, v3, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v2

    .line 17
    move v8, v7

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v3, :cond_5

    .line 20
    .line 21
    aget v9, p1, v6

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    if-eq v9, v2, :cond_3

    .line 28
    .line 29
    if-eq v9, v11, :cond_2

    .line 30
    .line 31
    if-eq v9, v10, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    move v8, v10

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-ne v7, v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move v8, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    move v7, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v2

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    aget-object v9, p3, v6

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    div-int/2addr v10, v11

    .line 55
    array-length v9, v9

    .line 56
    rem-int/2addr v9, v11

    .line 57
    add-int/2addr v10, v9

    .line 58
    new-array v9, v10, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 59
    .line 60
    move v11, v5

    .line 61
    :goto_4
    if-ge v11, v10, :cond_4

    .line 62
    .line 63
    mul-int/lit8 v12, v11, 0x2

    .line 64
    .line 65
    new-instance v20, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 66
    .line 67
    aget v14, v1, v6

    .line 68
    .line 69
    add-int/lit8 v13, v6, 0x1

    .line 70
    .line 71
    aget v15, v1, v13

    .line 72
    .line 73
    aget-object v16, p3, v6

    .line 74
    .line 75
    aget v17, v16, v12

    .line 76
    .line 77
    add-int/lit8 v18, v12, 0x1

    .line 78
    .line 79
    aget v19, v16, v18

    .line 80
    .line 81
    aget-object v13, p3, v13

    .line 82
    .line 83
    aget v21, v13, v12

    .line 84
    .line 85
    aget v22, v13, v18

    .line 86
    .line 87
    move-object/from16 v12, v20

    .line 88
    .line 89
    move v13, v8

    .line 90
    move/from16 v16, v17

    .line 91
    .line 92
    move/from16 v17, v19

    .line 93
    .line 94
    move/from16 v18, v21

    .line 95
    .line 96
    move/from16 v19, v22

    .line 97
    .line 98
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .line 99
    .line 100
    .line 101
    aput-object v20, v9, v11

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    aput-object v9, v4, v6

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-object v4, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final getPos(F[F)V
    .locals 8
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    sub-int/2addr v3, v1

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    sub-int/2addr v3, v1

    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    sub-int/2addr v3, v1

    .line 57
    array-length v4, v0

    .line 58
    sub-int/2addr v4, v1

    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    sub-float/2addr p1, v0

    .line 80
    move v1, v2

    .line 81
    :goto_1
    array-length v4, p2

    .line 82
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 85
    .line 86
    aget-object v4, v4, v3

    .line 87
    .line 88
    aget-object v4, v4, v1

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 97
    .line 98
    aget-object v4, v4, v3

    .line 99
    .line 100
    aget-object v4, v4, v1

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 107
    .line 108
    aget-object v5, v5, v3

    .line 109
    .line 110
    aget-object v5, v5, v1

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float/2addr v5, p1

    .line 117
    add-float/2addr v4, v5

    .line 118
    aput v4, p2, v2

    .line 119
    .line 120
    add-int/lit8 v4, v2, 0x1

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 123
    .line 124
    aget-object v5, v5, v3

    .line 125
    .line 126
    aget-object v5, v5, v1

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 133
    .line 134
    aget-object v6, v6, v3

    .line 135
    .line 136
    aget-object v6, v6, v1

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    mul-float/2addr v6, p1

    .line 143
    add-float/2addr v5, v6

    .line 144
    aput v5, p2, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 148
    .line 149
    aget-object v4, v4, v3

    .line 150
    .line 151
    aget-object v4, v4, v1

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 157
    .line 158
    aget-object v4, v4, v3

    .line 159
    .line 160
    aget-object v4, v4, v1

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 167
    .line 168
    aget-object v5, v5, v3

    .line 169
    .line 170
    aget-object v5, v5, v1

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    mul-float/2addr v5, p1

    .line 177
    add-float/2addr v4, v5

    .line 178
    aput v4, p2, v2

    .line 179
    .line 180
    add-int/lit8 v4, v2, 0x1

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 183
    .line 184
    aget-object v5, v5, v3

    .line 185
    .line 186
    aget-object v5, v5, v1

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 193
    .line 194
    aget-object v6, v6, v3

    .line 195
    .line 196
    aget-object v6, v6, v1

    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    mul-float/2addr v6, p1

    .line 203
    add-float/2addr v5, v6

    .line 204
    aput v5, p2, v4

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 214
    .line 215
    aget-object v0, v0, v2

    .line 216
    .line 217
    aget-object v0, v0, v2

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    cmpg-float v0, p1, v0

    .line 224
    .line 225
    if-gez v0, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 228
    .line 229
    aget-object p1, p1, v2

    .line 230
    .line 231
    aget-object p1, p1, v2

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 238
    .line 239
    array-length v3, v0

    .line 240
    sub-int/2addr v3, v1

    .line 241
    aget-object v0, v0, v3

    .line 242
    .line 243
    aget-object v0, v0, v2

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpl-float v0, p1, v0

    .line 250
    .line 251
    if-lez v0, :cond_6

    .line 252
    .line 253
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    sub-int/2addr v0, v1

    .line 257
    aget-object p1, p1, v0

    .line 258
    .line 259
    aget-object p1, p1, v2

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 266
    .line 267
    array-length v0, v0

    .line 268
    move v3, v2

    .line 269
    move v4, v3

    .line 270
    :goto_3
    if-ge v3, v0, :cond_b

    .line 271
    .line 272
    move v5, v2

    .line 273
    move v6, v5

    .line 274
    :goto_4
    array-length v7, p2

    .line 275
    if-ge v5, v7, :cond_9

    .line 276
    .line 277
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 278
    .line 279
    aget-object v7, v7, v3

    .line 280
    .line 281
    aget-object v7, v7, v6

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    cmpg-float v7, p1, v7

    .line 288
    .line 289
    if-gtz v7, :cond_8

    .line 290
    .line 291
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 292
    .line 293
    aget-object v4, v4, v3

    .line 294
    .line 295
    aget-object v4, v4, v6

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 304
    .line 305
    aget-object v4, v4, v3

    .line 306
    .line 307
    aget-object v4, v4, v6

    .line 308
    .line 309
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    aput v4, p2, v5

    .line 314
    .line 315
    add-int/lit8 v4, v5, 0x1

    .line 316
    .line 317
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 318
    .line 319
    aget-object v7, v7, v3

    .line 320
    .line 321
    aget-object v7, v7, v6

    .line 322
    .line 323
    invoke-virtual {v7, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    aput v7, p2, v4

    .line 328
    .line 329
    :goto_5
    move v4, v1

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 332
    .line 333
    aget-object v4, v4, v3

    .line 334
    .line 335
    aget-object v4, v4, v6

    .line 336
    .line 337
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 341
    .line 342
    aget-object v4, v4, v3

    .line 343
    .line 344
    aget-object v4, v4, v6

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    aput v4, p2, v5

    .line 351
    .line 352
    add-int/lit8 v4, v5, 0x1

    .line 353
    .line 354
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 355
    .line 356
    aget-object v7, v7, v3

    .line 357
    .line 358
    aget-object v7, v7, v6

    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    aput v7, p2, v4

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    if-eqz v4, :cond_a

    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 8
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    sub-int/2addr v3, v2

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    move v3, v1

    .line 60
    move v4, v3

    .line 61
    :goto_1
    if-ge v3, v0, :cond_6

    .line 62
    .line 63
    move v5, v1

    .line 64
    move v6, v5

    .line 65
    :goto_2
    array-length v7, p2

    .line 66
    if-ge v5, v7, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 69
    .line 70
    aget-object v7, v7, v3

    .line 71
    .line 72
    aget-object v7, v7, v6

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpg-float v7, p1, v7

    .line 79
    .line 80
    if-gtz v7, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    aget-object v4, v4, v6

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 95
    .line 96
    aget-object v4, v4, v3

    .line 97
    .line 98
    aget-object v4, v4, v6

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aput v4, p2, v5

    .line 105
    .line 106
    add-int/lit8 v4, v5, 0x1

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 109
    .line 110
    aget-object v7, v7, v3

    .line 111
    .line 112
    aget-object v7, v7, v6

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v7, p2, v4

    .line 119
    .line 120
    :goto_3
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 123
    .line 124
    aget-object v4, v4, v3

    .line 125
    .line 126
    aget-object v4, v4, v6

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 132
    .line 133
    aget-object v4, v4, v3

    .line 134
    .line 135
    aget-object v4, v4, v6

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aput v4, p2, v5

    .line 142
    .line 143
    add-int/lit8 v4, v5, 0x1

    .line 144
    .line 145
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 146
    .line 147
    aget-object v7, v7, v3

    .line 148
    .line 149
    aget-object v7, v7, v6

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    aput v7, p2, v4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    if-eqz v4, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    return-void
.end method
