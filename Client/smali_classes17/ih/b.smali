.class public Lih/b;
.super Lih/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGl2dMesh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gl2dMesh.kt\ncom/otaliastudios/opengl/draw/Gl2dMesh\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,130:1\n1547#2:131\n1618#2,3:132\n1000#2,2:135\n2468#2,3:137\n1849#2,2:140\n112#3:142\n*S KotlinDebug\n*F\n+ 1 Gl2dMesh.kt\ncom/otaliastudios/opengl/draw/Gl2dMesh\n*L\n18#1:131\n18#1:132,3\n47#1:135,2\n50#1:137,3\n113#1:140,2\n121#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R&\u0010\u001c\u001a\u00060\u0014j\u0002`\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lih/b;",
        "Lih/a;",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/otaliastudios/opengl/geometry/PointF;",
        "points",
        "Lkotlin/z1;",
        "t",
        "(Ljava/util/List;)V",
        "",
        "x",
        "y",
        "u",
        "(Ljava/util/List;Ljava/util/List;)V",
        "h",
        "()V",
        "p",
        "Lcom/otaliastudios/opengl/geometry/a;",
        "segments",
        "s",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "g",
        "Ljava/nio/FloatBuffer;",
        "k",
        "()Ljava/nio/FloatBuffer;",
        "q",
        "(Ljava/nio/FloatBuffer;)V",
        "vertexArray",
        "Ljava/nio/ByteBuffer;",
        "Lcom/otaliastudios/opengl/types/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "vertexIndices",
        "<init>",
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
.field public g:Ljava/nio/FloatBuffer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/nio/ByteBuffer;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lih/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lnh/a;->b(I)Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lih/b;->g:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/b;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "glDrawElements start"

    .line 7
    .line 8
    invoke-static {v1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkh/g;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lkh/g;->x()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "glDrawElements end"

    .line 27
    .line 28
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public k()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih/b;->g:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lih/e;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih/b;->h:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lnh/b;->a(Ljava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public q(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lih/b;->g:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/otaliastudios/opengl/geometry/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_d

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/otaliastudios/opengl/geometry/a;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v6, v7, :cond_b

    .line 32
    .line 33
    move v8, v6

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/otaliastudios/opengl/geometry/a;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/a;->h()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v5, v12}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/a;->i()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/SegmentF;->c()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/SegmentF;->d()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/a;->i()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v5, v12}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/a;->h()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/SegmentF;->a()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/SegmentF;->b()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_2
    invoke-virtual {v5, v13, v8}, Lcom/otaliastudios/opengl/geometry/SegmentF;->g(FF)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    if-lez v8, :cond_3

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-gez v8, :cond_4

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-ge v11, v13, :cond_9

    .line 118
    .line 119
    move v14, v11

    .line 120
    :goto_3
    add-int/lit8 v15, v14, 0x1

    .line 121
    .line 122
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lcom/otaliastudios/opengl/geometry/a;

    .line 127
    .line 128
    invoke-virtual {v14, v12}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/a;->h()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v14, v4}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/a;->i()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v14, v4}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/a;->h()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-byte v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/a;->i()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-byte v4, v4

    .line 171
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    int-to-byte v4, v12

    .line 179
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    if-lez v8, :cond_6

    .line 188
    .line 189
    move v9, v4

    .line 190
    :cond_6
    if-gez v8, :cond_9

    .line 191
    .line 192
    move v10, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    if-lt v15, v13, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move v14, v15

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    if-lt v11, v7, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move v8, v11

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    :goto_5
    if-le v6, v3, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move v5, v6

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    :goto_6
    iget-object v1, v0, Lih/b;->h:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-static {v1}, Lnh/b;->a(Ljava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Lnh/a;->a(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 255
    .line 256
    iput-object v1, v0, Lih/b;->h:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v0, v2}, Lih/b;->u(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "y"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v3, v4, :cond_a

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v4, v3, 0x2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lih/b;->k()Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lih/b;->k()Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lnh/b;->a(Ljava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lnh/a;->b(I)Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Lih/b;->q(Ljava/nio/FloatBuffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lih/b;->k()Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p0 .. p0}, Lih/b;->k()Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lih/b;->k()Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    .line 109
    if-ge v13, v3, :cond_2

    .line 110
    .line 111
    move v8, v13

    .line 112
    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 113
    .line 114
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    new-instance v10, Lcom/otaliastudios/opengl/geometry/a;

    .line 135
    .line 136
    move-object v6, v10

    .line 137
    move v7, v5

    .line 138
    move v9, v14

    .line 139
    move-object v1, v10

    .line 140
    move v10, v15

    .line 141
    move v2, v12

    .line 142
    move/from16 v12, v16

    .line 143
    .line 144
    invoke-direct/range {v6 .. v12}, Lcom/otaliastudios/opengl/geometry/a;-><init>(IIFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-lt v2, v3, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    move v8, v2

    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_3
    if-lt v13, v3, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move v5, v13

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lih/b;->k()Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lih/e;->o()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x1

    .line 183
    if-le v1, v2, :cond_5

    .line 184
    .line 185
    new-instance v1, Lih/b$a;

    .line 186
    .line 187
    invoke-direct {v1}, Lih/b$a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/otaliastudios/opengl/geometry/a;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/otaliastudios/opengl/geometry/a;

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lcom/otaliastudios/opengl/geometry/a;->f(Lcom/otaliastudios/opengl/geometry/SegmentF;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {v0, v1}, Lih/b;->s(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v2, "x.size != y.size"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
