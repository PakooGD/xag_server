.class public final Lcom/megvii/action/fmp/liveness/lib/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/megvii/action/fmp/liveness/lib/c/a;


# instance fields
.field private b:Lcom/megvii/action/fmp/liveness/lib/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/a/a;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/a/a;-><init>()V

    iput-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/megvii/action/fmp/liveness/lib/c/a;
    .locals 2

    .line 1
    const-class v0, Lcom/megvii/action/fmp/liveness/lib/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/action/fmp/liveness/lib/c/a;->a:Lcom/megvii/action/fmp/liveness/lib/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/action/fmp/liveness/lib/c/a;

    invoke-direct {v1}, Lcom/megvii/action/fmp/liveness/lib/c/a;-><init>()V

    sput-object v1, Lcom/megvii/action/fmp/liveness/lib/c/a;->a:Lcom/megvii/action/fmp/liveness/lib/c/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/megvii/action/fmp/liveness/lib/c/a;->a:Lcom/megvii/action/fmp/liveness/lib/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/megvii/action/fmp/liveness/lib/a/a;->a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[BII)Ljava/lang/String;
    .locals 10

    .line 3
    move-object v0, p0

    iget-object v1, v0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/megvii/action/fmp/liveness/lib/a/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[BII)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a(FFFFFFFFFFFFFIIZF)V
    .locals 23

    .line 4
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    invoke-virtual/range {v3 .. v22}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeSetMirrorConfig(JFFFFFFFFFFFFFIIZF)V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/megvii/action/fmp/liveness/lib/b/a;)V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v1

    :try_start_0
    iget-wide v3, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget v5, p1, Lcom/megvii/action/fmp/liveness/lib/b/a;->a:I

    iget v6, p1, Lcom/megvii/action/fmp/liveness/lib/b/a;->b:I

    iget v7, p1, Lcom/megvii/action/fmp/liveness/lib/b/a;->c:I

    iget v8, p1, Lcom/megvii/action/fmp/liveness/lib/b/a;->d:I

    iget v9, p1, Lcom/megvii/action/fmp/liveness/lib/b/a;->e:I

    iget v10, p1, Lcom/megvii/action/fmp/liveness/lib/b/a;->f:I

    invoke-virtual/range {v2 .. v10}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeSetImageConfig(JIIIIII)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-virtual {v0, v2, v3, p1}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeEnableWhiteBalance(JZ)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ZZZZZZZZ)V
    .locals 14

    .line 7
    move-object v1, p0

    iget-object v0, v1, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-virtual/range {v3 .. v13}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeSetActionConfig(JZZZZZZZZ)V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([I)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-virtual {v0, v2, v3, p1}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeResetActionQueue(J[I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[I[B[B[B)Z
    .locals 10

    .line 9
    move-object v0, p0

    iget-object v1, v0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/megvii/action/fmp/liveness/lib/a/a;->a(Ljava/lang/String;Ljava/lang/String;II[I[B[B[B)Z

    move-result v1

    return v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-virtual {v0, v2, v3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeActionDetectReset(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-virtual {v6, v2, v3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeActionRelease(J)V

    iput-wide v4, v0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/a;->b:Lcom/megvii/action/fmp/liveness/lib/a/a;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/a/a;->b()[B

    move-result-object v0

    return-object v0
.end method
