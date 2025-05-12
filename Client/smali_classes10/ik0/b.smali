.class public Lik0/b;
.super Lik0/f;
.source "SourceFile"


# instance fields
.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Lik0/d;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lik0/f;-><init>(Lik0/a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lik0/a0;->f()Lik0/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lik0/o;->h0()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lik0/b;->g:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->b:Lik0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/e0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "attr_definition_headers"

    .line 8
    .line 9
    sget-object v2, Lhk0/e0;->d:Lhk0/e;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lik0/b;->c:[I

    .line 16
    .line 17
    sget-object v7, Lhk0/e0;->j:Lhk0/e;

    .line 18
    .line 19
    iget-object v6, p0, Lik0/b;->g:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "attr_definition_name"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, v7

    .line 26
    move v5, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lik0/f;->y(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lik0/b;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "attr_definition_layout"

    .line 34
    .line 35
    iget-object v6, p0, Lik0/b;->g:[Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lik0/f;->y(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lik0/b;->d:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lik0/d;

    .line 45
    .line 46
    invoke-direct {p1}, Lik0/d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lik0/b;->f:Lik0/d;

    .line 50
    .line 51
    iget-object p1, p0, Lik0/f;->a:Lik0/a0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lik0/a0;->h()Lik0/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lik0/e0;->z()Lik0/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lik0/f0;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/16 p1, 0x3f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 p1, 0x20

    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lik0/b;->c:[I

    .line 76
    .line 77
    aget v2, v2, v1

    .line 78
    .line 79
    and-int/lit8 v5, v2, 0x3

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    add-int/lit8 v2, p1, 0x1

    .line 89
    .line 90
    move v7, p1

    .line 91
    move p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v7, v2

    .line 94
    :goto_2
    new-instance v2, Lik0/c;

    .line 95
    .line 96
    iget-object v3, p0, Lik0/b;->e:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v4, v3, v1

    .line 99
    .line 100
    iget-object v3, p0, Lik0/b;->d:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v6, v3, v1

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v3, v2

    .line 106
    invoke-direct/range {v3 .. v8}, Lik0/c;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lik0/x;

    .line 110
    .line 111
    iget-object v4, p0, Lik0/f;->a:Lik0/a0;

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, Lik0/x;-><init>(Lik0/a0;Lik0/c;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lik0/b;->f:Lik0/d;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v3}, Lik0/d;->b(Lik0/c;Lik0/x;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, Lik0/b;->f:Lik0/d;

    .line 125
    .line 126
    invoke-virtual {p1}, Lik0/d;->c()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lik0/b;->E()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public D()Lik0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/b;->f:Lik0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AnnotationDefault"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljk0/a;->l(Ljk0/x;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Code"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljk0/k0;->y(Ljk0/x;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ConstantValue"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljk0/m0;->l(Ljk0/x;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Deprecated"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljk0/n0;->l(Ljk0/x;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "EnclosingMethod"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljk0/o0;->l(Ljk0/x;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Exceptions"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljk0/q0;->m(Ljk0/x;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "InnerClasses"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljk0/r0;->n(Ljk0/x;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "LineNumberTable"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljk0/s0;->p(Ljk0/x;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "LocalVariableTable"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljk0/t0;->p(Ljk0/x;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "LocalVariableTypeTable"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljk0/u0;->p(Ljk0/x;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Signature"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljk0/z0;->l(Ljk0/x;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "SourceFile"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljk0/a1;->l(Ljk0/x;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "RuntimeVisibleAnnotations"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lik0/w;->l(Ljk0/x;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lik0/w;->j(Ljk0/x;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lik0/w;->m(Ljk0/x;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lik0/f;->a:Lik0/a0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lik0/a0;->f()Lik0/o;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lik0/w;->k(Ljk0/x;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
