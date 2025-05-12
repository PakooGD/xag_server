.class public final Lcom/smile525/common/utils/ThreadUtils$g;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/common/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smile525/common/utils/ThreadUtils$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {p6, p0}, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;->access$302(Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;Lcom/smile525/common/utils/ThreadUtils$g;)Lcom/smile525/common/utils/ThreadUtils$g;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/smile525/common/utils/ThreadUtils$g;->b:Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smile525/common/utils/ThreadUtils$g;->b(II)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(II)Ljava/util/concurrent/ExecutorService;
    .locals 24

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, -0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, -0x4

    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    new-instance v8, Lcom/smile525/common/utils/ThreadUtils$g;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v6, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "fixed("

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v7, v1, v0}, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move/from16 v1, p0

    .line 58
    .line 59
    move/from16 v2, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/smile525/common/utils/ThreadUtils$g;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_0
    new-instance v1, Lcom/smile525/common/utils/ThreadUtils$g;

    .line 66
    .line 67
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    new-instance v15, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;

    .line 70
    .line 71
    invoke-direct {v15}, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;

    .line 75
    .line 76
    const-string v3, "single"

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x1

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/smile525/common/utils/ThreadUtils$g;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance v1, Lcom/smile525/common/utils/ThreadUtils$g;

    .line 93
    .line 94
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    new-instance v2, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;

    .line 102
    .line 103
    const-string v4, "cached"

    .line 104
    .line 105
    invoke-direct {v3, v4, v0}, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x80

    .line 111
    .line 112
    const-wide/16 v19, 0x3c

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v22, v2

    .line 117
    .line 118
    move-object/from16 v23, v3

    .line 119
    .line 120
    invoke-direct/range {v16 .. v23}, Lcom/smile525/common/utils/ThreadUtils$g;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    new-instance v1, Lcom/smile525/common/utils/ThreadUtils$g;

    .line 125
    .line 126
    invoke-static {}, Lcom/smile525/common/utils/ThreadUtils;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    add-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    invoke-static {}, Lcom/smile525/common/utils/ThreadUtils;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    add-int/lit8 v6, v2, 0x1

    .line 141
    .line 142
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    new-instance v10, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;

    .line 145
    .line 146
    invoke-direct {v10}, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;

    .line 150
    .line 151
    const-string v2, "io"

    .line 152
    .line 153
    invoke-direct {v11, v2, v0}, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v7, 0x1e

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    invoke-direct/range {v4 .. v11}, Lcom/smile525/common/utils/ThreadUtils$g;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    new-instance v1, Lcom/smile525/common/utils/ThreadUtils$g;

    .line 164
    .line 165
    invoke-static {}, Lcom/smile525/common/utils/ThreadUtils;->a()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/lit8 v13, v2, 0x1

    .line 170
    .line 171
    invoke-static {}, Lcom/smile525/common/utils/ThreadUtils;->a()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    add-int/lit8 v14, v2, 0x1

    .line 178
    .line 179
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    new-instance v2, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;

    .line 187
    .line 188
    const-string v4, "cpu"

    .line 189
    .line 190
    invoke-direct {v3, v4, v0}, Lcom/smile525/common/utils/ThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v15, 0x1e

    .line 194
    .line 195
    move-object v12, v1

    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    invoke-direct/range {v12 .. v19}, Lcom/smile525/common/utils/ThreadUtils$g;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/common/utils/ThreadUtils$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/common/utils/ThreadUtils$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/common/utils/ThreadUtils$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    iget-object p1, p0, Lcom/smile525/common/utils/ThreadUtils$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/smile525/common/utils/ThreadUtils$g;->b:Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/smile525/common/utils/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
