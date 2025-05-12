.class public Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/b$b;,
        Lvb/b$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService; = null

.field public static b:Ljava/util/concurrent/ExecutorService; = null

.field public static c:Ljava/util/concurrent/ExecutorService; = null

.field public static d:Ljava/util/concurrent/ScheduledExecutorService; = null

.field public static e:Ljava/util/concurrent/ExecutorService; = null

.field public static f:Ljava/util/concurrent/ExecutorService; = null

.field public static final g:I = 0x3

.field public static final h:I = 0x2

.field public static final i:I

.field public static final j:I

.field public static final k:I = 0x3

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I = 0x1e

.field public static final q:Lvb/b$c;

.field public static final r:Lvb/b$c;

.field public static final s:Lvb/b$c;

.field public static final t:Lvb/b$c;

.field public static final u:Lvb/b$c;

.field public static final v:Lvb/b$b;

.field public static final w:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lvb/b;->i:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    sput v0, Lvb/b;->j:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v5, v2, 0x2

    .line 31
    .line 32
    sput v5, Lvb/b;->l:I

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    add-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    sput v6, Lvb/b;->m:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sput v15, Lvb/b;->n:I

    .line 52
    .line 53
    mul-int/2addr v0, v3

    .line 54
    add-int/lit8 v16, v0, 0x1

    .line 55
    .line 56
    sput v16, Lvb/b;->o:I

    .line 57
    .line 58
    new-instance v11, Lvb/b$c;

    .line 59
    .line 60
    const-string v0, "TTDefaultExecutors"

    .line 61
    .line 62
    invoke-direct {v11, v0}, Lvb/b$c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lvb/b;->q:Lvb/b$c;

    .line 66
    .line 67
    new-instance v0, Lvb/b$c;

    .line 68
    .line 69
    const-string v2, "TTCpuExecutors"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lvb/b$c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lvb/b;->r:Lvb/b$c;

    .line 75
    .line 76
    new-instance v2, Lvb/b$c;

    .line 77
    .line 78
    const-string v3, "TTScheduledExecutors"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lvb/b$c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lvb/b;->s:Lvb/b$c;

    .line 84
    .line 85
    new-instance v3, Lvb/b$c;

    .line 86
    .line 87
    const-string v4, "TTDownLoadExecutors"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lvb/b$c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lvb/b;->t:Lvb/b$c;

    .line 93
    .line 94
    new-instance v14, Lvb/b$c;

    .line 95
    .line 96
    const-string v4, "TTSerialExecutors"

    .line 97
    .line 98
    invoke-direct {v14, v4}, Lvb/b$c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lvb/b;->u:Lvb/b$c;

    .line 102
    .line 103
    new-instance v12, Lvb/b$b;

    .line 104
    .line 105
    const-string v4, "TTBackgroundExecutors"

    .line 106
    .line 107
    invoke-direct {v12, v4}, Lvb/b$b;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Lvb/b;->v:Lvb/b$b;

    .line 111
    .line 112
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lvb/b;->w:Ljava/util/concurrent/BlockingQueue;

    .line 118
    .line 119
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120
    .line 121
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v20, Lvb/b;->x:Ljava/util/concurrent/BlockingQueue;

    .line 125
    .line 126
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 127
    .line 128
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v23, Lvb/b;->y:Ljava/util/concurrent/BlockingQueue;

    .line 132
    .line 133
    new-instance v25, Lvb/b$a;

    .line 134
    .line 135
    invoke-direct/range {v25 .. v25}, Lvb/b$a;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v25, Lvb/b;->z:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 139
    .line 140
    new-instance v9, Lvb/c;

    .line 141
    .line 142
    sget-object v26, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v7, 0x1e

    .line 145
    .line 146
    move-object v4, v9

    .line 147
    move-object v13, v9

    .line 148
    move-object/from16 v9, v26

    .line 149
    .line 150
    move-object/from16 v27, v12

    .line 151
    .line 152
    move-object/from16 v12, v25

    .line 153
    .line 154
    invoke-direct/range {v4 .. v12}, Lvb/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 155
    .line 156
    .line 157
    sput-object v13, Lvb/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lvb/c;

    .line 163
    .line 164
    const-wide/16 v17, 0x1e

    .line 165
    .line 166
    move-object v5, v14

    .line 167
    move-object v14, v4

    .line 168
    move-object/from16 v19, v26

    .line 169
    .line 170
    move-object/from16 v21, v0

    .line 171
    .line 172
    move-object/from16 v22, v25

    .line 173
    .line 174
    invoke-direct/range {v14 .. v22}, Lvb/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 175
    .line 176
    .line 177
    sput-object v4, Lvb/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lvb/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    new-instance v0, Lvb/c;

    .line 190
    .line 191
    const/16 v19, 0x2

    .line 192
    .line 193
    const-wide/16 v20, 0x1e

    .line 194
    .line 195
    const/16 v18, 0x2

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    move-object/from16 v22, v26

    .line 200
    .line 201
    move-object/from16 v24, v3

    .line 202
    .line 203
    invoke-direct/range {v17 .. v25}, Lvb/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lvb/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lvb/c;

    .line 212
    .line 213
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 214
    .line 215
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    const/16 v19, 0x1

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v24, v5

    .line 225
    .line 226
    invoke-direct/range {v17 .. v24}, Lvb/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lvb/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lvb/c;

    .line 235
    .line 236
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 237
    .line 238
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x3

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    move-object/from16 v24, v27

    .line 248
    .line 249
    invoke-direct/range {v17 .. v24}, Lvb/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lvb/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 255
    .line 256
    .line 257
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

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvb/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lvb/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static i(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lvb/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static j(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lvb/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static k(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lvb/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static l(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lvb/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static m(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lvb/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-void
.end method
