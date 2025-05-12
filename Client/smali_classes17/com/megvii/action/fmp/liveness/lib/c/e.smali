.class public final Lcom/megvii/action/fmp/liveness/lib/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/megvii/action/fmp/liveness/lib/c/e;


# instance fields
.field private b:Lcom/megvii/action/fmp/liveness/lib/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/a/d;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/a/d;-><init>()V

    iput-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/megvii/action/fmp/liveness/lib/c/e;
    .locals 2

    .line 1
    const-class v0, Lcom/megvii/action/fmp/liveness/lib/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/action/fmp/liveness/lib/c/e;->a:Lcom/megvii/action/fmp/liveness/lib/c/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/action/fmp/liveness/lib/c/e;

    invoke-direct {v1}, Lcom/megvii/action/fmp/liveness/lib/c/e;-><init>()V

    sput-object v1, Lcom/megvii/action/fmp/liveness/lib/c/e;->a:Lcom/megvii/action/fmp/liveness/lib/c/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/megvii/action/fmp/liveness/lib/c/e;->a:Lcom/megvii/action/fmp/liveness/lib/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a([BIIIZFZ)Lcom/megvii/action/fmp/liveness/lib/d/c;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/action/fmp/liveness/lib/a/d;->a([BIIIZFZ)Lcom/megvii/action/fmp/liveness/lib/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;
    .locals 12

    .line 3
    move-object v0, p0

    iget-object v1, v0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/megvii/action/fmp/liveness/lib/a/d;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a(FFFFFFFFFFFFFIIZF)V
    .locals 23

    .line 4
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

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

    invoke-virtual/range {v3 .. v22}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeFlashSetConfig(JFFFFFFFFFFFFFIIZF)V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-virtual {v0, v2, v3, p1}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeEnableWhiteBalance(JZ)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([I)V
    .locals 6

    .line 6
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-virtual {v0, v2, v3, p1}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeSetBadImageTypes(J[I)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJJJFLjava/lang/String;FFLjava/lang/String;[B[B[BI)Z
    .locals 19

    .line 7
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v18}, Lcom/megvii/action/fmp/liveness/lib/a/d;->a(Ljava/lang/String;Ljava/lang/String;IJJJFLjava/lang/String;FFLjava/lang/String;[B[B[BI)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-virtual {v0, v2, v3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeStartFlashLiveDetect(J)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-virtual {v0, v2, v3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeStopFlashLiveDetect(J)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-virtual {v6, v2, v3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeFlashRelease(J)V

    iput-wide v4, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

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

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    const-class v1, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-virtual {v0, v2, v3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeFlashDetectReset(J)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/c/e;->b:Lcom/megvii/action/fmp/liveness/lib/a/d;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/a/d;->a()[B

    move-result-object v0

    return-object v0
.end method
