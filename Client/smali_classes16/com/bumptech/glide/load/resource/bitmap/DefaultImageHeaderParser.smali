.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x61766966

.field public static final B:I = 0x61766973

.field public static final b:Ljava/lang/String; = "DfltImageHeaderParser"

.field public static final c:I = 0x474946

.field public static final d:I = -0x76afb1b9

.field public static final e:I = 0xffd8

.field public static final f:I = 0x4d4d

.field public static final g:I = 0x4949

.field public static final h:Ljava/lang/String; = "Exif\u0000\u0000"

.field public static final i:[B

.field public static final j:I = 0xda

.field public static final k:I = 0xd9

.field public static final l:I = 0xff

.field public static final m:I = 0xe1

.field public static final n:I = 0x112

.field public static final o:[I

.field public static final p:I = 0x52494646

.field public static final q:I = 0x57454250

.field public static final r:I = 0x56503800

.field public static final s:I = -0x100

.field public static final t:I = 0xff

.field public static final u:I = 0x58

.field public static final v:I = 0x4c

.field public static final w:I = 0x2

.field public static final x:I = 0x10

.field public static final y:I = 0x8

.field public static final z:I = 0x66747970


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->o:[I

    .line 23
    .line 24
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Unknown endianness = "

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->e(Ljava/nio/ByteOrder;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v0, :cond_e

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x112

    .line 70
    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-lt v7, v8, :cond_c

    .line 83
    .line 84
    const/16 v8, 0xc

    .line 85
    .line 86
    if-le v7, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-gez v8, :cond_5

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, " tagType="

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v11, "Got tagIndex="

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v11, " formatCode="

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, " componentCount="

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->o:[I

    .line 147
    .line 148
    aget v9, v9, v7

    .line 149
    .line 150
    add-int/2addr v8, v9

    .line 151
    const/4 v9, 0x4

    .line 152
    if-le v8, v9, :cond_7

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    if-ltz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-le v5, v7, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-ltz v8, :cond_a

    .line 186
    .line 187
    add-int/2addr v8, v5

    .line 188
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-le v8, v7, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "Illegal tagValueOffset="

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "Got invalid format code = "

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    const/4 p0, -0x1

    .line 270
    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 2
    .line 3
    invoke-static {p1}, Lsb/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lsb/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 2
    .line 3
    invoke-static {p1}, Lsb/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 2
    .line 3
    invoke-static {p1}, Lsb/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lsb/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 2
    .line 3
    invoke-static {p1}, Lsb/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "DfltImageHeaderParser"

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Parser doesn\'t handle magic number: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->j(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const-class v2, [B

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :catch_0
    return v0
.end method

.method public final g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    const-wide/16 v0, 0x4

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    shl-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    const v3, 0x57454250

    .line 95
    .line 96
    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    shl-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit16 v3, v2, -0x100

    .line 114
    .line 115
    const v4, 0x56503800

    .line 116
    .line 117
    .line 118
    if-eq v3, v4, :cond_7

    .line 119
    .line 120
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    const/16 v3, 0x58

    .line 126
    .line 127
    if-ne v2, v3, :cond_a

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    and-int/lit8 v0, p1, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    and-int/lit8 p1, p1, 0x10

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_a
    const/16 v3, 0x4c

    .line 154
    .line 155
    if-ne v2, v3, :cond_c

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 172
    .line 173
    :goto_2
    return-object p1

    .line 174
    :cond_c
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    return-object p1

    .line 177
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 178
    .line 179
    return-object p1
.end method

.method public final i([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    aget-byte v2, v2, v1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_2
    return v0
.end method

.method public final j(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "DfltImageHeaderParser"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Unknown segmentId="

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    return v4

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xda

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    const/16 v1, 0xd9

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    const/16 v5, 0xe1

    .line 57
    .line 58
    if-eq v0, v5, :cond_6

    .line 59
    .line 60
    int-to-long v5, v1

    .line 61
    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v5, v7, v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Unable to skip enough data, type: "

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", wanted to skip: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", but actually skipped: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    return v4

    .line 105
    :cond_6
    return v1
.end method

.method public final l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unable to read exif segment data, length: "

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ", actually read: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i([BI)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->k(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x61766966

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const v4, 0x61766973

    .line 37
    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-wide/16 v5, 0x4

    .line 43
    .line 44
    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x10

    .line 48
    .line 49
    rem-int/lit8 v0, p2, 0x4

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    const/4 v5, 0x5

    .line 56
    if-ge v0, v5, :cond_5

    .line 57
    .line 58
    if-lez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shl-int/lit8 v5, v5, 0x10

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v5, v6

    .line 71
    if-eq v5, v1, :cond_4

    .line 72
    .line 73
    if-ne v5, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    return v3

    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    :goto_2
    return v3
.end method
