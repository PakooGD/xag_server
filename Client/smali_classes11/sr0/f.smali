.class public Lsr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x4

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:Z = false

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static final a:Ljava/lang/String; = "jansi.mode"

.field public static final b:Ljava/lang/String; = "jansi.out.mode"

.field public static final c:Ljava/lang/String; = "jansi.err.mode"

.field public static final d:Ljava/lang/String; = "strip"

.field public static final e:Ljava/lang/String; = "force"

.field public static final f:Ljava/lang/String; = "default"

.field public static final g:Ljava/lang/String; = "jansi.colors"

.field public static final h:Ljava/lang/String; = "jansi.out.colors"

.field public static final i:Ljava/lang/String; = "jansi.err.colors"

.field public static final j:Ljava/lang/String; = "16"

.field public static final k:Ljava/lang/String; = "256"

.field public static final l:Ljava/lang/String; = "truecolor"

.field public static final m:Ljava/lang/String; = "jansi.passthrough"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "jansi.strip"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "jansi.force"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "jansi.eager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "jansi.noreset"

.field public static final r:Ljava/lang/String; = "jansi.graceful"

.field public static s:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static t:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static u:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static v:Ljava/io/PrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    sput-object v0, Lsr0/f;->s:Ljava/io/PrintStream;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    sput-object v0, Lsr0/f;->u:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v0, "os.name"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "win"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lsr0/f;->w:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v3, "PWD"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "/"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v1

    .line 56
    :goto_0
    sput-boolean v3, Lsr0/f;->x:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v3, "MSYSTEM"

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "MINGW"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "MSYS"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :cond_1
    move v3, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v3, v1

    .line 95
    :goto_1
    sput-boolean v3, Lsr0/f;->y:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "ConEmuPID"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_3
    sput-boolean v1, Lsr0/f;->z:Z

    .line 109
    .line 110
    sput v2, Lsr0/f;->B:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    sput v0, Lsr0/f;->C:I

    .line 114
    .line 115
    const-string v0, "jansi.eager"

    .line 116
    .line 117
    invoke-static {v0}, Lsr0/f;->g(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lsr0/f;->i()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
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

.method public static synthetic a(J[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsr0/f;->k(J[I)V

    return-void
.end method

.method public static synthetic b(Ltr0/g;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr0/f;->m(Ltr0/g;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    invoke-static {}, Lsr0/f;->n()I

    move-result v0

    return v0
.end method

.method public static synthetic d(J[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsr0/f;->l(J[I)V

    return-void
.end method

.method public static e(Z)Lsr0/g;
    .locals 15

    .line 1
    const-string v0, "TERM"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    :goto_0
    new-instance v3, Lur0/e;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2}, Lur0/e;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v1, "stdout.encoding"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "stderr.encoding"

    .line 26
    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string v1, "sun.stdout.encoding"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v1, "sun.stderr.encoding"

    .line 39
    .line 40
    :goto_2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget v2, Lsr0/f;->B:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    sget v2, Lsr0/f;->C:I

    .line 50
    .line 51
    :goto_3
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    invoke-static {v2}, Lorg/fusesource/jansi/internal/CLibrary;->isatty(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v6, v5

    .line 62
    :goto_4
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "INSIDE_EMACS"

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const-string v9, "dumb"

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const-string v7, "comint"

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    :cond_6
    move v7, v5

    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move v7, v4

    .line 96
    move v6, v5

    .line 97
    :goto_5
    const/4 v8, 0x0

    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    sget-object v2, Lorg/fusesource/jansi/AnsiType;->Unsupported:Lorg/fusesource/jansi/AnsiType;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    sget-object v2, Lorg/fusesource/jansi/AnsiType;->Redirected:Lorg/fusesource/jansi/AnsiType;

    .line 106
    .line 107
    :goto_6
    new-instance v7, Lur0/a$c;

    .line 108
    .line 109
    invoke-direct {v7}, Lur0/a$c;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v8

    .line 114
    move-object v11, v10

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_8
    sget-boolean v7, Lsr0/f;->w:Z

    .line 118
    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    sget v2, Lorg/fusesource/jansi/internal/Kernel32;->r:I

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    sget v2, Lorg/fusesource/jansi/internal/Kernel32;->s:I

    .line 127
    .line 128
    :goto_7
    invoke-static {v2}, Lorg/fusesource/jansi/internal/Kernel32;->GetStdHandle(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    new-array v2, v4, [I

    .line 133
    .line 134
    invoke-static {v9, v10, v2}, Lorg/fusesource/jansi/internal/Kernel32;->GetConsoleMode(J[I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    move v7, v4

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move v7, v5

    .line 143
    :goto_8
    new-instance v11, Lsr0/f$a;

    .line 144
    .line 145
    invoke-direct {v11, v9, v10}, Lsr0/f$a;-><init>(J)V

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    aget v12, v2, v5

    .line 151
    .line 152
    or-int/lit8 v12, v12, 0x4

    .line 153
    .line 154
    invoke-static {v9, v10, v12}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleMode(JI)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    aget v7, v2, v5

    .line 161
    .line 162
    invoke-static {v9, v10, v7}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleMode(JI)I

    .line 163
    .line 164
    .line 165
    sget-object v7, Lorg/fusesource/jansi/AnsiType;->VirtualTerminal:Lorg/fusesource/jansi/AnsiType;

    .line 166
    .line 167
    new-instance v12, Lsr0/b;

    .line 168
    .line 169
    invoke-direct {v12, v9, v10, v2}, Lsr0/b;-><init>(J[I)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lsr0/c;

    .line 173
    .line 174
    invoke-direct {v13, v9, v10, v2}, Lsr0/c;-><init>(J[I)V

    .line 175
    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    sget-boolean v2, Lsr0/f;->z:Z

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    sget-boolean v2, Lsr0/f;->x:Z

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    sget-boolean v2, Lsr0/f;->y:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    :cond_c
    if-nez v7, :cond_e

    .line 191
    .line 192
    sget-object v7, Lorg/fusesource/jansi/AnsiType;->Native:Lorg/fusesource/jansi/AnsiType;

    .line 193
    .line 194
    new-instance v2, Ltr0/g;

    .line 195
    .line 196
    invoke-direct {v2}, Ltr0/g;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ltr0/g;->a(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_d

    .line 210
    .line 211
    new-instance v10, Lsr0/d;

    .line 212
    .line 213
    invoke-direct {v10, v2, v9}, Lsr0/d;-><init>(Ltr0/g;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v11, v10

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    new-instance v2, Lsr0/e;

    .line 219
    .line 220
    invoke-direct {v2}, Lsr0/e;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object v11, v2

    .line 224
    :goto_9
    move-object v12, v8

    .line 225
    move-object v13, v12

    .line 226
    goto :goto_b

    .line 227
    :cond_e
    :try_start_1
    new-instance v2, Lur0/f;

    .line 228
    .line 229
    invoke-direct {v2, v3, v9, v10}, Lur0/f;-><init>(Ljava/io/OutputStream;J)V

    .line 230
    .line 231
    .line 232
    sget-object v7, Lorg/fusesource/jansi/AnsiType;->Emulation:Lorg/fusesource/jansi/AnsiType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :catchall_1
    new-instance v2, Lur0/b;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lur0/b;-><init>(Ljava/io/OutputStream;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lorg/fusesource/jansi/AnsiType;->Unsupported:Lorg/fusesource/jansi/AnsiType;

    .line 241
    .line 242
    :goto_a
    move-object v12, v8

    .line 243
    move-object v13, v12

    .line 244
    move-object v8, v2

    .line 245
    :goto_b
    move-object v9, v7

    .line 246
    move-object v7, v11

    .line 247
    move-object v10, v12

    .line 248
    move-object v11, v13

    .line 249
    goto :goto_c

    .line 250
    :cond_f
    sget-object v7, Lorg/fusesource/jansi/AnsiType;->Native:Lorg/fusesource/jansi/AnsiType;

    .line 251
    .line 252
    new-instance v9, Lsr0/f$b;

    .line 253
    .line 254
    invoke-direct {v9, v2}, Lsr0/f$b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object v10, v8

    .line 258
    move-object v11, v10

    .line 259
    move-object v14, v9

    .line 260
    move-object v9, v7

    .line 261
    move-object v7, v14

    .line 262
    :goto_c
    if-eqz p0, :cond_10

    .line 263
    .line 264
    const-string v2, "jansi.out.mode"

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_10
    const-string v2, "jansi.err.mode"

    .line 268
    .line 269
    :goto_d
    const-string v12, "jansi.mode"

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v2, v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v12, "force"

    .line 280
    .line 281
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_11

    .line 286
    .line 287
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Force:Lorg/fusesource/jansi/AnsiMode;

    .line 288
    .line 289
    :goto_e
    move-object v6, v2

    .line 290
    goto :goto_f

    .line 291
    :cond_11
    const-string v12, "strip"

    .line 292
    .line 293
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_12

    .line 298
    .line 299
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Strip:Lorg/fusesource/jansi/AnsiMode;

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_12
    if-eqz v2, :cond_14

    .line 303
    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Default:Lorg/fusesource/jansi/AnsiMode;

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_13
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Strip:Lorg/fusesource/jansi/AnsiMode;

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_14
    const-string v2, "jansi.passthrough"

    .line 313
    .line 314
    invoke-static {v2}, Lsr0/f;->g(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Force:Lorg/fusesource/jansi/AnsiMode;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_15
    const-string v2, "jansi.strip"

    .line 324
    .line 325
    invoke-static {v2}, Lsr0/f;->g(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_16

    .line 330
    .line 331
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Strip:Lorg/fusesource/jansi/AnsiMode;

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_16
    const-string v2, "jansi.force"

    .line 335
    .line 336
    invoke-static {v2}, Lsr0/f;->g(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Force:Lorg/fusesource/jansi/AnsiMode;

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_17
    if-eqz v6, :cond_18

    .line 346
    .line 347
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Default:Lorg/fusesource/jansi/AnsiMode;

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_18
    sget-object v2, Lorg/fusesource/jansi/AnsiMode;->Strip:Lorg/fusesource/jansi/AnsiMode;

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :goto_f
    if-eqz p0, :cond_19

    .line 354
    .line 355
    const-string p0, "jansi.out.colors"

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_19
    const-string p0, "jansi.err.colors"

    .line 359
    .line 360
    :goto_10
    const-string v2, "jansi.colors"

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {p0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v2, "truecolor"

    .line 371
    .line 372
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_1a

    .line 377
    .line 378
    sget-object p0, Lorg/fusesource/jansi/AnsiColors;->TrueColor:Lorg/fusesource/jansi/AnsiColors;

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_1a
    const-string v12, "256"

    .line 382
    .line 383
    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_1b

    .line 388
    .line 389
    sget-object p0, Lorg/fusesource/jansi/AnsiColors;->Colors256:Lorg/fusesource/jansi/AnsiColors;

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1b
    if-eqz p0, :cond_1c

    .line 393
    .line 394
    sget-object p0, Lorg/fusesource/jansi/AnsiColors;->Colors16:Lorg/fusesource/jansi/AnsiColors;

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_1c
    const-string p0, "COLORTERM"

    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-eqz p0, :cond_1e

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_1d

    .line 410
    .line 411
    const-string v2, "24bit"

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_1e

    .line 418
    .line 419
    :cond_1d
    sget-object p0, Lorg/fusesource/jansi/AnsiColors;->TrueColor:Lorg/fusesource/jansi/AnsiColors;

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_1e
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-eqz p0, :cond_1f

    .line 427
    .line 428
    const-string v0, "-direct"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1f

    .line 435
    .line 436
    sget-object p0, Lorg/fusesource/jansi/AnsiColors;->TrueColor:Lorg/fusesource/jansi/AnsiColors;

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1f
    if-eqz p0, :cond_20

    .line 440
    .line 441
    const-string v0, "-256color"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_20

    .line 448
    .line 449
    sget-object p0, Lorg/fusesource/jansi/AnsiColors;->Colors256:Lorg/fusesource/jansi/AnsiColors;

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_20
    sget-object p0, Lorg/fusesource/jansi/AnsiColors;->Colors16:Lorg/fusesource/jansi/AnsiColors;

    .line 453
    .line 454
    :goto_11
    sget-object v0, Lorg/fusesource/jansi/AnsiType;->Unsupported:Lorg/fusesource/jansi/AnsiType;

    .line 455
    .line 456
    if-eq v9, v0, :cond_21

    .line 457
    .line 458
    const-string v0, "jansi.noreset"

    .line 459
    .line 460
    invoke-static {v0}, Lsr0/f;->g(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_21

    .line 465
    .line 466
    move v12, v4

    .line 467
    goto :goto_12

    .line 468
    :cond_21
    move v12, v5

    .line 469
    :goto_12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v1, :cond_22

    .line 474
    .line 475
    :try_start_2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    :catch_0
    :cond_22
    new-instance v1, Lur0/a;

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    move-object v4, v7

    .line 483
    move-object v5, v6

    .line 484
    move-object v6, v8

    .line 485
    move-object v7, v9

    .line 486
    move-object v8, p0

    .line 487
    move-object v9, v0

    .line 488
    invoke-direct/range {v2 .. v12}, Lur0/a;-><init>(Ljava/io/OutputStream;Lur0/a$b;Lorg/fusesource/jansi/AnsiMode;Lur0/b;Lorg/fusesource/jansi/AnsiType;Lorg/fusesource/jansi/AnsiColors;Ljava/nio/charset/Charset;Lur0/a$a;Lur0/a$a;Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {v1, p0}, Lsr0/f;->o(Lur0/a;Ljava/lang/String;)Lsr0/g;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0
.end method

.method public static f()Lsr0/g;
    .locals 1

    .line 1
    invoke-static {}, Lsr0/f;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsr0/f;->v:Ljava/io/PrintStream;

    .line 5
    .line 6
    check-cast v0, Lsr0/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :catch_0
    :cond_1
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lsr0/f;->p()Lsr0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsr0/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsr0/f;->f()Lsr0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsr0/g;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static declared-synchronized i()V
    .locals 3

    .line 1
    const-class v0, Lsr0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lsr0/f;->D:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lsr0/f;->e(Z)Lsr0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lsr0/f;->t:Ljava/io/PrintStream;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Lsr0/f;->e(Z)Lsr0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lsr0/f;->v:Ljava/io/PrintStream;

    .line 21
    .line 22
    sput-boolean v1, Lsr0/f;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static declared-synchronized j()Z
    .locals 2

    .line 1
    const-class v0, Lsr0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lsr0/f;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public static synthetic k(J[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lsr0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lsr0/f;->F:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lsr0/f;->F:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget p2, p2, v1

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleMode(JI)I

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static synthetic l(J[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lsr0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lsr0/f;->F:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sput v1, Lsr0/f;->F:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget p2, p2, v1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lorg/fusesource/jansi/internal/Kernel32;->SetConsoleMode(JI)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static synthetic m(Ltr0/g;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr0/g;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public static o(Lur0/a;Ljava/lang/String;)Lsr0/g;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lsr0/g;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0, p1}, Lsr0/g;-><init>(Lur0/a;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :catch_0
    :cond_0
    new-instance p1, Lsr0/g;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lsr0/g;-><init>(Lur0/a;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static p()Lsr0/g;
    .locals 1

    .line 1
    invoke-static {}, Lsr0/f;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsr0/f;->t:Ljava/io/PrintStream;

    .line 5
    .line 6
    check-cast v0, Lsr0/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static q()Ljava/io/PrintStream;
    .locals 1

    .line 1
    sget-object v0, Lsr0/f;->u:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Ljava/io/PrintStream;
    .locals 1

    .line 1
    sget-object v0, Lsr0/f;->s:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized s()V
    .locals 3

    .line 1
    const-class v0, Lsr0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lsr0/f;->E:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lsr0/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v1, Lsr0/f;->t:Ljava/io/PrintStream;

    .line 12
    .line 13
    check-cast v1, Lsr0/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsr0/g;->g()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsr0/f;->v:Ljava/io/PrintStream;

    .line 19
    .line 20
    check-cast v1, Lsr0/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsr0/g;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    sget-object v1, Lsr0/f;->t:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsr0/f;->v:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Ljava/io/IOError;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    :goto_0
    sget v1, Lsr0/f;->E:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    sput v1, Lsr0/f;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public static declared-synchronized t()V
    .locals 3

    .line 1
    const-class v0, Lsr0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lsr0/f;->E:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sput v1, Lsr0/f;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lsr0/f;->t:Ljava/io/PrintStream;

    .line 13
    .line 14
    check-cast v1, Lsr0/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsr0/g;->t()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lsr0/f;->v:Ljava/io/PrintStream;

    .line 20
    .line 21
    check-cast v1, Lsr0/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsr0/g;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_2
    sput-boolean v1, Lsr0/f;->D:Z

    .line 28
    .line 29
    sget-object v1, Lsr0/f;->s:Ljava/io/PrintStream;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsr0/f;->u:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/io/IOError;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method
