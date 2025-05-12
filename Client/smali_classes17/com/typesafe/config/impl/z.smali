.class public final Lcom/typesafe/config/impl/z;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Lcom/typesafe/config/impl/m1;


# instance fields
.field public final a:Lcom/typesafe/config/impl/j1;

.field public final b:I


# direct methods
.method public constructor <init>(Lzj/m;Lcom/typesafe/config/impl/j1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/impl/z;-><init>(Lzj/m;Lcom/typesafe/config/impl/j1;I)V

    return-void
.end method

.method public constructor <init>(Lzj/m;Lcom/typesafe/config/impl/j1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 4
    iput p3, p0, Lcom/typesafe/config/impl/z;->b:I

    return-void
.end method

.method private u()Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 3

    .line 1
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/typesafe/config/impl/z;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/z;->canEqual(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 13
    .line 14
    check-cast p1, Lcom/typesafe/config/impl/z;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/j1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/typesafe/config/impl/j1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ignoresFallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lcom/typesafe/config/impl/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/z;->r(Lzj/m;)Lcom/typesafe/config/impl/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lzj/m;)Lcom/typesafe/config/impl/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 4
    .line 5
    iget v2, p0, Lcom/typesafe/config/impl/z;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/typesafe/config/impl/z;-><init>(Lzj/m;Lcom/typesafe/config/impl/j1;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/z;->v(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public render(Ljava/lang/StringBuilder;IZLzj/q;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/typesafe/config/impl/j1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveSubstitutions(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/l0;",
            "Lcom/typesafe/config/impl/o0;",
            ")",
            "Lcom/typesafe/config/impl/n0<",
            "+",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/typesafe/config/impl/l0;->a(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 6
    .line 7
    iget v2, p0, Lcom/typesafe/config/impl/z;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/typesafe/config/impl/o0;->d(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/j1;I)Lcom/typesafe/config/impl/o0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "recursively resolving "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " which was the resolution of "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " against "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    new-instance p1, Lcom/typesafe/config/impl/o0;

    .line 73
    .line 74
    iget-object p2, v1, Lcom/typesafe/config/impl/o0$b;->b:Lcom/typesafe/config/impl/o0$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/typesafe/config/impl/o0$a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/typesafe/config/impl/c;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/typesafe/config/impl/o0$b;->b:Lcom/typesafe/config/impl/o0$a;

    .line 83
    .line 84
    invoke-direct {p1, p2, v2}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/o0$a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "will recursively resolve against "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p2, v2}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p2, v1, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lcom/typesafe/config/impl/l0;->l(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p1, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->f()Lcom/typesafe/config/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/typesafe/config/b;->d()Lzj/r;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/typesafe/config/impl/j1;->c()Lcom/typesafe/config/impl/g0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Lzj/r;->lookup(Ljava/lang/String;)Lzj/t;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "not possible to resolve "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", cycle involved: "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p2, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object p2, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/typesafe/config/impl/j1;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    :goto_2
    if-nez p2, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/typesafe/config/impl/j1;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/typesafe/config/impl/l0;->f()Lcom/typesafe/config/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/typesafe/config/b;->c()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lcom/typesafe/config/impl/l0;->j(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_4
    new-instance p1, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v0, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/typesafe/config/impl/j1;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, p2, v0}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_5
    invoke-virtual {v0, p0}, Lcom/typesafe/config/impl/l0;->j(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_6
    new-instance p2, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, " was part of a cycle of substitutions involving "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {p2, v0, v1, p1}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p2
.end method

.method public unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/z;->u()Lcom/typesafe/config/ConfigException$NotResolved;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public v(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/z;->a:Lcom/typesafe/config/impl/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/typesafe/config/impl/j1;->c()Lcom/typesafe/config/impl/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/g0;->i(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/j1;->a(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/typesafe/config/impl/z;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/typesafe/config/impl/z;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v3, p1

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/typesafe/config/impl/z;-><init>(Lzj/m;Lcom/typesafe/config/impl/j1;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/z;->u()Lcom/typesafe/config/ConfigException$NotResolved;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method
