.class public Lcom/megvii/action/fmp/liveness/lib/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;-><init>()V

    iput-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    return-void
.end method


# virtual methods
.method public final a([BIIIZFZ)Lcom/megvii/action/fmp/liveness/lib/d/c;
    .locals 13

    .line 1
    move-object v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;-><init>()V

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    move-object v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v3 .. v12}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeFlashLiveDetect(J[BIIIZFZ)V

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getFlashCurrentStep(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/c;->a:I

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getFlashQualityErrorType(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/c;->b:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getProgress(J)F

    move-result v3

    :goto_0
    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/c;->d:F

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getFlashDetectFailedType(J)I

    move-result v3

    :goto_1
    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/c;->c:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getProgress(J)F

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getFlashDetectFailedType(J)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getFlashDetectFailedType(J)I

    move-result v3

    goto :goto_1

    :cond_6
    :goto_2
    monitor-exit v2

    return-object v0

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;
    .locals 16

    .line 2
    move-object/from16 v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-nez p6, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object/from16 v11, p6

    :goto_0
    if-nez p7, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object/from16 v12, p7

    :goto_1
    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual/range {v3 .. v15}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->getFlashDeltaInfo(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJJJFLjava/lang/String;FFLjava/lang/String;[B[B[BI)Z
    .locals 23

    .line 3
    move-object/from16 v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p18

    move-object/from16 v22, p2

    invoke-virtual/range {v7 .. v22}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeCreateFlashHandle(Ljava/lang/String;IJJJFLjava/lang/String;FFLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    move-object/from16 p1, v0

    move-wide/from16 p2, v7

    move-object/from16 p4, p15

    move-object/from16 p5, p16

    move-object/from16 p6, p17

    invoke-virtual/range {p1 .. p6}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeLoadFlashModel(J[B[B[B)Z

    move-result v0

    monitor-exit v2

    return v0

    :cond_1
    monitor-exit v2

    return v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()[B
    .locals 5

    .line 4
    const-class v0, Lcom/megvii/action/fmp/liveness/lib/a/d;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/action/fmp/liveness/lib/a/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/megvii/action/fmp/liveness/lib/a/d;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;

    invoke-virtual {v3, v1, v2}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFlashLiveDetector;->nativeFlashGetImageBest(J)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
