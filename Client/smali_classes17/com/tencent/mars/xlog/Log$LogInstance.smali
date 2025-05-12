.class public Lcom/tencent/mars/xlog/Log$LogInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/xlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInstance"
.end annotation


# instance fields
.field private mLogInstancePtr:J

.field private mPrefix:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mPrefix:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mars/xlog/Log$LogImp;->openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 7
    iput-object p5, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mPrefix:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mars/xlog/Log$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mars/xlog/Log$LogInstance;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$202(Lcom/tencent/mars/xlog/Log$LogInstance;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public appenderFlush()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderFlush(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public appenderFlushSync()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderFlush(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v14, v1

    .line 37
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v14, v1

    .line 37
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v14, v1

    .line 33
    :goto_0
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public getLogLevel()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x6

    .line 27
    return v0
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v14, v1

    .line 37
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-gt v1, v2, :cond_2

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "  "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const-string v7, ""

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    invoke-interface/range {v3 .. v15}, Lcom/tencent/mars/xlog/Log$LogImp;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public setConsoleLogOpen(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mars/xlog/Log$LogImp;->setConsoleLogOpen(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_1
    move-object v14, v1

    .line 36
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v14, v1

    .line 37
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
