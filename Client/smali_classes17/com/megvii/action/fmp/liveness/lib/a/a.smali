.class public Lcom/megvii/action/fmp/liveness/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;-><init>()V

    iput-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    return-void
.end method


# virtual methods
.method public final a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/a;
    .locals 13

    .line 1
    move-object v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/d/a;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/d/a;-><init>()V

    iget-wide v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-virtual {v5, v3, v4}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeStartActionLiveDetect(J)V

    iget-object v6, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v7, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    move-object v9, p1

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v6 .. v12}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeActionLiveDetect(J[BIII)V

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeStopActionLiveDetect(J)V

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getActionCurrentStep(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->a:I

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getActionQualityErrorType(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->b:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getCurrentActionIndex(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->c:I

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getSelectedAction(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->d:I

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getActionTimeout(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->e:J

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getDetectTime(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->g:J

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getActionCount(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->f:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getActionDetectFailedType(J)I

    move-result v3

    iput v3, v0, Lcom/megvii/action/fmp/liveness/lib/d/a;->h:I

    :cond_3
    :goto_0
    monitor-exit v2

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[BII)Ljava/lang/String;
    .locals 14

    .line 2
    move-object v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-string v0, ""

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p5

    :goto_0
    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    move-object v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-virtual/range {v3 .. v13}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->getActionDeltaInfo(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B[BII)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[I[B[B[B)Z
    .locals 15

    .line 3
    move-object v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p5

    array-length v4, v0

    move/from16 v10, p4

    if-ne v10, v4, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v8, v4

    :goto_0
    iget-object v7, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    invoke-virtual/range {v7 .. v13}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeCreateActionHandle(ZIILjava/lang/String;[ILjava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_2

    iget-object v9, v1, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v9 .. v14}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeLoadActionModel(J[B[B[B)Z

    move-result v0

    monitor-exit v2

    return v0

    :cond_2
    monitor-exit v2

    return v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()[B
    .locals 5

    .line 4
    const-class v0, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

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
    iget-object v3, p0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-virtual {v3, v1, v2}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeActionGetImageBest(J)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()[B
    .locals 5

    const-class v0, Lcom/megvii/action/fmp/liveness/lib/a/a;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/action/fmp/liveness/lib/a/a;->b:J

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
    iget-object v3, p0, Lcom/megvii/action/fmp/liveness/lib/a/a;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;

    invoke-virtual {v3, v1, v2}, Lcom/megvii/action/fmp/liveness/lib/jni/MegActionLiveDetector;->nativeActionGetMirrorImageBest(J)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
