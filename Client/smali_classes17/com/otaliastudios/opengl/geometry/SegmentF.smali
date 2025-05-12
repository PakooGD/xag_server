.class public Lcom/otaliastudios/opengl/geometry/SegmentF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0016\u0012\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c\u0012\n\u0010\u001e\u001a\u00060\u001bj\u0002`\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0014\u0010\u000eR\u001b\u0010\u0018\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/otaliastudios/opengl/geometry/SegmentF;",
        "",
        "other",
        "",
        "f",
        "(Lcom/otaliastudios/opengl/geometry/SegmentF;)Z",
        "",
        "x",
        "y",
        "",
        "g",
        "(FF)I",
        "a",
        "F",
        "()F",
        "ix",
        "b",
        "iy",
        "c",
        "jx",
        "d",
        "jy",
        "e",
        "Lkotlin/z;",
        "length",
        "<init>",
        "(FFFF)V",
        "Landroid/graphics/PointF;",
        "Lcom/otaliastudios/opengl/geometry/PointF;",
        "i",
        "j",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    iput p2, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    iput p3, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    iput p4, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 2
    new-instance p1, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;

    invoke-direct {p1, p0}, Lcom/otaliastudios/opengl/geometry/SegmentF$length$2;-><init>(Lcom/otaliastudios/opengl/geometry/SegmentF;)V

    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->e:Lkotlin/z;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "j"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/otaliastudios/opengl/geometry/SegmentF;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Lcom/otaliastudios/opengl/geometry/SegmentF;)Z
    .locals 12
    .param p1    # Lcom/otaliastudios/opengl/geometry/SegmentF;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 7
    .line 8
    iget v1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 15
    .line 16
    iget v2, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 23
    .line 24
    iget v3, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 31
    .line 32
    iget v4, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    return v5

    .line 49
    :cond_1
    iget v2, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 50
    .line 51
    iget v4, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 52
    .line 53
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 58
    .line 59
    iget v6, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 60
    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v6, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 66
    .line 67
    iget v7, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 74
    .line 75
    iget v8, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    cmpl-float v8, v2, v7

    .line 82
    .line 83
    if-lez v8, :cond_2

    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    cmpg-float v4, v4, v6

    .line 87
    .line 88
    if-gez v4, :cond_3

    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    iget v6, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 92
    .line 93
    iget v8, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/otaliastudios/opengl/geometry/SegmentF;->g(FF)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v8, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 100
    .line 101
    iget v9, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 102
    .line 103
    invoke-virtual {p0, v8, v9}, Lcom/otaliastudios/opengl/geometry/SegmentF;->g(FF)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-lez v6, :cond_4

    .line 108
    .line 109
    if-lez v8, :cond_4

    .line 110
    .line 111
    return v5

    .line 112
    :cond_4
    if-gez v6, :cond_5

    .line 113
    .line 114
    if-gez v8, :cond_5

    .line 115
    .line 116
    return v5

    .line 117
    :cond_5
    iget v9, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 118
    .line 119
    iget v10, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 120
    .line 121
    invoke-virtual {p1, v9, v10}, Lcom/otaliastudios/opengl/geometry/SegmentF;->g(FF)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v10, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 126
    .line 127
    iget v11, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 128
    .line 129
    invoke-virtual {p1, v10, v11}, Lcom/otaliastudios/opengl/geometry/SegmentF;->g(FF)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lez v9, :cond_6

    .line 134
    .line 135
    if-lez v10, :cond_6

    .line 136
    .line 137
    return v5

    .line 138
    :cond_6
    if-gez v9, :cond_7

    .line 139
    .line 140
    if-gez v10, :cond_7

    .line 141
    .line 142
    return v5

    .line 143
    :cond_7
    const/4 v11, 0x1

    .line 144
    if-nez v6, :cond_c

    .line 145
    .line 146
    if-nez v8, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_c

    .line 149
    .line 150
    if-nez v10, :cond_c

    .line 151
    .line 152
    cmpg-float p1, v0, v3

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    cmpg-float v0, v2, v7

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    return v5

    .line 161
    :cond_8
    if-nez p1, :cond_9

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    return v5

    .line 166
    :cond_9
    if-nez v1, :cond_a

    .line 167
    .line 168
    cmpg-float p1, v2, v7

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    return v5

    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    if-nez v4, :cond_b

    .line 176
    .line 177
    return v5

    .line 178
    :cond_b
    return v11

    .line 179
    :cond_c
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 180
    .line 181
    iget v1, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 182
    .line 183
    cmpg-float v2, v0, v1

    .line 184
    .line 185
    if-nez v2, :cond_d

    .line 186
    .line 187
    iget v2, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 188
    .line 189
    iget v3, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 190
    .line 191
    cmpg-float v2, v2, v3

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    return v5

    .line 196
    :cond_d
    iget v2, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 197
    .line 198
    iget v3, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 199
    .line 200
    cmpg-float v4, v2, v3

    .line 201
    .line 202
    if-nez v4, :cond_e

    .line 203
    .line 204
    iget v4, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 205
    .line 206
    iget v6, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 207
    .line 208
    cmpg-float v4, v4, v6

    .line 209
    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    return v5

    .line 213
    :cond_e
    cmpg-float v0, v0, v3

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 218
    .line 219
    iget v3, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 220
    .line 221
    cmpg-float v0, v0, v3

    .line 222
    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    return v5

    .line 226
    :cond_f
    cmpg-float v0, v2, v1

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 231
    .line 232
    iget p1, p1, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 233
    .line 234
    cmpg-float p1, v0, p1

    .line 235
    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    return v5

    .line 239
    :cond_10
    return v11
.end method

.method public final g(FF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->a:F

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->d:F

    .line 8
    .line 9
    sub-float/2addr p2, v2

    .line 10
    mul-float/2addr v1, p2

    .line 11
    iget p2, p0, Lcom/otaliastudios/opengl/geometry/SegmentF;->b:F

    .line 12
    .line 13
    sub-float/2addr v2, p2

    .line 14
    sub-float/2addr p1, v0

    .line 15
    mul-float/2addr v2, p1

    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method
