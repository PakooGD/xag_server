.class public final Lcom/xag/support/basecompat/utils/env/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/support/basecompat/utils/env/c;",
        "",
        "",
        "b",
        "()Ljava/lang/String;",
        "Ljava/io/Closeable;",
        "target",
        "Lkotlin/z1;",
        "d",
        "(Ljava/io/Closeable;)V",
        "Lcom/xag/support/basecompat/utils/env/a;",
        "a",
        "Lcom/xag/support/basecompat/utils/env/a;",
        "factory",
        "Ljava/lang/String;",
        "retCharset",
        "",
        "c",
        "I",
        "lineLimit",
        "",
        "J",
        "timeLimit",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "timeHandler",
        "<init>",
        "(Lcom/xag/support/basecompat/utils/env/a;Ljava/lang/String;IJLandroid/os/Handler;)V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/support/basecompat/utils/env/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Landroid/os/Handler;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/utils/env/a;Ljava/lang/String;IJLandroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/xag/support/basecompat/utils/env/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retCharset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/support/basecompat/utils/env/c;->a:Lcom/xag/support/basecompat/utils/env/a;

    .line 3
    iput-object p2, p0, Lcom/xag/support/basecompat/utils/env/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xag/support/basecompat/utils/env/c;->c:I

    .line 5
    iput-wide p4, p0, Lcom/xag/support/basecompat/utils/env/c;->d:J

    .line 6
    iput-object p6, p0, Lcom/xag/support/basecompat/utils/env/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/support/basecompat/utils/env/a;Ljava/lang/String;IJLandroid/os/Handler;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 7
    const-string p2, "UTF-8"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x64

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x7530

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/basecompat/utils/env/c;-><init>(Lcom/xag/support/basecompat/utils/env/a;Ljava/lang/String;IJLandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/support/basecompat/utils/env/c;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const-string v0, "$process"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Process;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/xag/support/basecompat/utils/env/c;->a:Lcom/xag/support/basecompat/utils/env/a;

    .line 21
    .line 22
    invoke-interface {v6}, Lcom/xag/support/basecompat/utils/env/a;->create()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Process;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    iget-object v7, p0, Lcom/xag/support/basecompat/utils/env/c;->e:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/xag/support/basecompat/utils/env/c;->d:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v7, v7, v9

    .line 56
    .line 57
    if-lez v7, :cond_0

    .line 58
    .line 59
    new-instance v7, Lcom/xag/support/basecompat/utils/env/b;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Lcom/xag/support/basecompat/utils/env/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v4, p0, Lcom/xag/support/basecompat/utils/env/c;->e:Landroid/os/Handler;

    .line 65
    .line 66
    iget-wide v8, p0, Lcom/xag/support/basecompat/utils/env/c;->d:J

    .line 67
    .line 68
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v4, v7

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_0
    move-object v4, v5

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v7, v4

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v7

    .line 84
    move-object v11, v7

    .line 85
    move-object v7, v4

    .line 86
    move-object v4, v11

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    :goto_1
    :try_start_4
    new-instance v7, Ljava/io/BufferedReader;

    .line 90
    .line 91
    new-instance v8, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/xag/support/basecompat/utils/env/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v8, v5, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    iget v9, p0, Lcom/xag/support/basecompat/utils/env/c;->c:I

    .line 120
    .line 121
    if-le v8, v9, :cond_1

    .line 122
    .line 123
    :goto_2
    if-gtz v8, :cond_4

    .line 124
    .line 125
    new-instance v7, Ljava/io/BufferedReader;

    .line 126
    .line 127
    new-instance v8, Ljava/io/InputStreamReader;

    .line 128
    .line 129
    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v10, "ERR: "

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_4
    invoke-virtual {p0, v5}, Lcom/xag/support/basecompat/utils/env/c;->d(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v6}, Lcom/xag/support/basecompat/utils/env/c;->d(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Process;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 178
    .line 179
    .line 180
    :cond_5
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lcom/xag/support/basecompat/utils/env/c;->e:Landroid/os/Handler;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v6, v4

    .line 192
    move-object v7, v6

    .line 193
    goto :goto_0

    .line 194
    :catch_2
    move-exception v6

    .line 195
    move-object v7, v4

    .line 196
    move-object v4, v6

    .line 197
    move-object v6, v7

    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object v6, v4

    .line 201
    move-object v7, v6

    .line 202
    goto :goto_7

    .line 203
    :catch_3
    move-exception v5

    .line 204
    move-object v6, v4

    .line 205
    move-object v7, v6

    .line 206
    move-object v4, v5

    .line 207
    move-object v5, v7

    .line 208
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lcom/xag/support/basecompat/utils/env/c;->d(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v6}, Lcom/xag/support/basecompat/utils/env/c;->d(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Process;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 230
    .line 231
    .line 232
    :cond_6
    if-eqz v7, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, Lcom/xag/support/basecompat/utils/env/c;->e:Landroid/os/Handler;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "\u8017\u65f6"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "toString(...)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_7
    invoke-virtual {p0, v4}, Lcom/xag/support/basecompat/utils/env/c;->d(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v6}, Lcom/xag/support/basecompat/utils/env/c;->d(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Process;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 291
    .line 292
    .line 293
    :cond_8
    if-eqz v7, :cond_9

    .line 294
    .line 295
    iget-object v1, p0, Lcom/xag/support/basecompat/utils/env/c;->e:Landroid/os/Handler;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    throw v0
.end method

.method public final d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method
