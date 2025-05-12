.class public Lorg/apache/commons/compress/harmony/pack200/e;
.super Lhk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/e$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhk0/n0;

.field public h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhk0/e1;Lhk0/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lhk0/m;-><init>(ILhk0/e1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->h:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->i:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/e;->g:Lhk0/n0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x24

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Writing internal class bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/e;->h:I

    .line 23
    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    new-array v6, v4, [I

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v8

    .line 37
    move v10, v9

    .line 38
    :goto_0
    if-ge v9, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 45
    .line 46
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 47
    .line 48
    invoke-virtual {v12}, Lhk0/g0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    aput v12, v1, v9

    .line 53
    .line 54
    iget v12, v11, Lorg/apache/commons/compress/harmony/pack200/e$a;->b:I

    .line 55
    .line 56
    aput v12, v3, v9

    .line 57
    .line 58
    const/high16 v13, 0x10000

    .line 59
    .line 60
    and-int/2addr v12, v13

    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/e$a;->c:Lhk0/q;

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    move v12, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v12}, Lhk0/g0;->a()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    :goto_1
    aput v12, v5, v10

    .line 76
    .line 77
    iget-object v11, v11, Lorg/apache/commons/compress/harmony/pack200/e$a;->d:Lhk0/a0;

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    move v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v11}, Lhk0/g0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    :goto_2
    aput v11, v6, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v7, "ic_this_class"

    .line 97
    .line 98
    sget-object v8, Lhk0/e0;->i:Lhk0/e;

    .line 99
    .line 100
    invoke-virtual {p0, v7, v1, v8}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "Wrote "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    array-length v1, v1

    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " bytes from ic_this_class["

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "]"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "ic_flags"

    .line 142
    .line 143
    sget-object v7, Lhk0/e0;->j:Lhk0/e;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v3, v7}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v1, v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " bytes from ic_flags["

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lhk0/e0;->f:Lhk0/e;

    .line 183
    .line 184
    const-string v2, "ic_outer_class"

    .line 185
    .line 186
    invoke-virtual {p0, v2, v5, v1}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    array-length v2, v2

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " bytes from ic_outer_class["

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "ic_name"

    .line 224
    .line 225
    invoke-virtual {p0, v2, v6, v1}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    array-length v1, v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " bytes from ic_name["

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 7
    .line 8
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/e;->g:Lhk0/n0;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lhk0/n0;->H(Ljava/lang/String;)Lhk0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move v3, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/e$a;-><init>(Lorg/apache/commons/compress/harmony/pack200/e;Lhk0/q;ILhk0/q;Lhk0/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/e;->w(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/e$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e;->g:Lhk0/n0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lhk0/n0;->H(Ljava/lang/String;)Lhk0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p3

    .line 52
    move-object v2, p0

    .line 53
    move v4, p4

    .line 54
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/e$a;-><init>(Lorg/apache/commons/compress/harmony/pack200/e;Lhk0/q;ILhk0/q;Lhk0/a0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/e;->w(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/e$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 v0, 0x10000

    .line 67
    .line 68
    or-int v4, p4, v0

    .line 69
    .line 70
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e;->g:Lhk0/n0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lhk0/n0;->H(Ljava/lang/String;)Lhk0/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->g:Lhk0/n0;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lhk0/n0;->H(Ljava/lang/String;)Lhk0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->g:Lhk0/n0;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v1, p4

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/e$a;-><init>(Lorg/apache/commons/compress/harmony/pack200/e;Lhk0/q;ILhk0/q;Lhk0/a0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->h:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->h:I

    .line 108
    .line 109
    invoke-virtual {p0, p2, p4}, Lorg/apache/commons/compress/harmony/pack200/e;->w(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/e$a;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/e$a;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0/m;->a:Lhk0/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lhk0/e1;->d0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(Lhk0/q;)Lorg/apache/commons/compress/harmony/pack200/e$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/e$a;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/e$a;->a:Lhk0/q;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method
