.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$c;,
        La9/f$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Integer;

.field public static final B:Ljava/lang/Integer;

.field public static final l:Ljava/lang/String; = "DASHSCOPE_PROXY_HOST"

.field public static final m:Ljava/lang/String; = "DASHSCOPE_PROXY_PORT"

.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/String; = "DASHSCOPE_CONNECTION_POOL_SIZE"

.field public static final p:Ljava/lang/String; = "DASHSCOPE_CONNECTION_IDLE_TIME"

.field public static final q:Ljava/lang/String; = "DASHSCOPE_MAXIMUM_ASYNC_REQUESTS"

.field public static final r:Ljava/lang/String; = "DASHSCOPE_MAXIMUM_ASYNC_REQUESTS_PER_HOST"

.field public static final s:Ljava/lang/String; = "DASHSCOPE_WRITE_TIMEOUT"

.field public static final t:Ljava/lang/String; = "DASHSCOPE_READ_TIMEOUT"

.field public static final u:Ljava/lang/String; = "DASHSCOPE_CONNECTION_TIMEOUT"

.field public static final v:Ljava/time/Duration;

.field public static final w:Ljava/time/Duration;

.field public static final x:Ljava/time/Duration;

.field public static final y:Ljava/time/Duration;

.field public static final z:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lokhttp3/Authenticator;

.field public d:Ljava/time/Duration;

.field public e:Ljava/time/Duration;

.field public f:Ljava/time/Duration;

.field public g:Ljava/time/Duration;

.field public h:Ljava/time/Duration;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1bb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La9/f;->n:Ljava/lang/Integer;

    .line 8
    .line 9
    const-wide/16 v0, 0x78

    .line 10
    .line 11
    invoke-static {v0, v1}, La9/e;->a(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La9/f;->v:Ljava/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x3c

    .line 18
    .line 19
    invoke-static {v0, v1}, La9/e;->a(J)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La9/f;->w:Ljava/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-static {v0, v1}, La9/e;->a(J)Ljava/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, La9/f;->x:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-static {v0, v1}, La9/e;->a(J)Ljava/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La9/f;->y:Ljava/time/Duration;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La9/f;->z:Ljava/lang/Integer;

    .line 46
    .line 47
    sput-object v0, La9/f;->A:Ljava/lang/Integer;

    .line 48
    .line 49
    sput-object v0, La9/f;->B:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(La9/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/f$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La9/f$b;->a(La9/f$b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La9/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, La9/f$b;->b(La9/f$b;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La9/f;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, La9/f$b;->d(La9/f$b;)Lokhttp3/Authenticator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La9/f;->c:Lokhttp3/Authenticator;

    .line 21
    .line 22
    invoke-static {p1}, La9/f$b;->e(La9/f$b;)Ljava/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La9/f;->d:Ljava/time/Duration;

    .line 27
    .line 28
    invoke-static {p1}, La9/f$b;->f(La9/f$b;)Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La9/f;->e:Ljava/time/Duration;

    .line 33
    .line 34
    invoke-static {p1}, La9/f$b;->g(La9/f$b;)Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La9/f;->f:Ljava/time/Duration;

    .line 39
    .line 40
    invoke-static {p1}, La9/f$b;->h(La9/f$b;)Ljava/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La9/f;->g:Ljava/time/Duration;

    .line 45
    .line 46
    invoke-static {p1}, La9/f$b;->i(La9/f$b;)Ljava/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La9/f;->h:Ljava/time/Duration;

    .line 51
    .line 52
    invoke-static {p1}, La9/f$b;->j(La9/f$b;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La9/f;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1}, La9/f$b;->k(La9/f$b;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La9/f;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1}, La9/f$b;->c(La9/f$b;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La9/f;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    return-void
.end method

.method public static a()La9/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/f$b<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, La9/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/f$c;-><init>(La9/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, La9/f;->d:Ljava/time/Duration;

    .line 2
    .line 3
    sget-object v1, La9/f;->v:Ljava/time/Duration;

    .line 4
    .line 5
    const-string v2, "DASHSCOPE_CONNECTION_TIMEOUT"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, La9/f;->e(Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, La9/f;->h:Ljava/time/Duration;

    .line 2
    .line 3
    sget-object v1, La9/f;->y:Ljava/time/Duration;

    .line 4
    .line 5
    const-string v2, "DASHSCOPE_CONNECTION_IDLE_TIME"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, La9/f;->e(Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La9/f;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "DASHSCOPE_CONNECTION_POOL_SIZE"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, La9/f;->z:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, La9/e;->a(J)Ljava/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    return-object p2

    .line 18
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La9/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La9/f;

    .line 12
    .line 13
    invoke-virtual {p0}, La9/f;->k()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, La9/f;->k()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, La9/f;->d()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, La9/f;->d()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, La9/f;->f()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, La9/f;->f()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_2
    return v2

    .line 73
    :cond_7
    invoke-virtual {p0}, La9/f;->g()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, La9/f;->g()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    :goto_3
    return v2

    .line 93
    :cond_9
    invoke-virtual {p0}, La9/f;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, La9/f;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    :goto_4
    return v2

    .line 113
    :cond_b
    invoke-virtual {p0}, La9/f;->i()Lokhttp3/Authenticator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, La9/f;->i()Lokhttp3/Authenticator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    :goto_5
    return v2

    .line 133
    :cond_d
    invoke-virtual {p0}, La9/f;->b()Ljava/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, La9/f;->b()Ljava/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    if-eqz v3, :cond_f

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    :goto_6
    return v2

    .line 153
    :cond_f
    invoke-virtual {p0}, La9/f;->n()Ljava/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, La9/f;->n()Ljava/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    if-eqz v3, :cond_11

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    :goto_7
    return v2

    .line 173
    :cond_11
    invoke-virtual {p0}, La9/f;->m()Ljava/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, La9/f;->m()Ljava/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    if-eqz v3, :cond_13

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    :goto_8
    return v2

    .line 193
    :cond_13
    invoke-virtual {p0}, La9/f;->l()Ljava/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, La9/f;->l()Ljava/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    if-eqz v3, :cond_15

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    :goto_9
    return v2

    .line 213
    :cond_15
    invoke-virtual {p0}, La9/f;->c()Ljava/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, La9/f;->c()Ljava/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    if-eqz p1, :cond_17

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_17

    .line 231
    .line 232
    :goto_a
    return v2

    .line 233
    :cond_17
    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La9/f;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "DASHSCOPE_MAXIMUM_ASYNC_REQUESTS"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, La9/f;->A:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La9/f;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "DASHSCOPE_MAXIMUM_ASYNC_REQUESTS_PER_HOST"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, La9/f;->B:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .locals 5

    .line 1
    invoke-virtual {p0}, La9/f;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/net/Proxy;

    .line 8
    .line 9
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 10
    .line 11
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {p0}, La9/f;->k()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La9/f;->k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, La9/f;->d()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0}, La9/f;->f()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, La9/f;->g()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    invoke-virtual {p0}, La9/f;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    invoke-virtual {p0}, La9/f;->i()Lokhttp3/Authenticator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    invoke-virtual {p0}, La9/f;->b()Ljava/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_6
    add-int/2addr v0, v3

    .line 102
    invoke-virtual {p0}, La9/f;->n()Ljava/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {p0}, La9/f;->m()Ljava/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p0}, La9/f;->l()Ljava/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_9
    add-int/2addr v0, v3

    .line 144
    invoke-virtual {p0}, La9/f;->c()Ljava/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_a
    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public i()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->c:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "DASHSCOPE_PROXY_HOST"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "DASHSCOPE_PROXY_PORT"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, La9/f;->n:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public l()Ljava/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, La9/f;->g:Ljava/time/Duration;

    .line 2
    .line 3
    sget-object v1, La9/f;->x:Ljava/time/Duration;

    .line 4
    .line 5
    const-string v2, "DASHSCOPE_READ_TIMEOUT"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, La9/f;->e(Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->f:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, La9/f;->e:Ljava/time/Duration;

    .line 2
    .line 3
    sget-object v1, La9/f;->w:Ljava/time/Duration;

    .line 4
    .line 5
    const-string v2, "DASHSCOPE_WRITE_TIMEOUT"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, La9/f;->e(Ljava/time/Duration;Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->d:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->h:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lokhttp3/Authenticator;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->c:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConnectionConfigurations(proxyHost="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La9/f;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", proxyPort="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La9/f;->k()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", proxyAuthenticator="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La9/f;->i()Lokhttp3/Authenticator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", connectTimeout="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La9/f;->b()Ljava/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", writeTimeout="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La9/f;->n()Ljava/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", responseTimeout="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La9/f;->m()Ljava/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", readTimeout="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La9/f;->l()Ljava/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", connectionIdleTimeout="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La9/f;->c()Ljava/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", connectionPoolSize="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La9/f;->d()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", maximumAsyncRequests="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, La9/f;->f()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", maximumAsyncRequestsPerHost="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, La9/f;->g()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->g:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->f:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/f;->e:Ljava/time/Duration;

    .line 2
    .line 3
    return-void
.end method
