.class public Lcom/megvii/action/fmp/liveness/lib/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    new-instance v0, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    invoke-direct {v0}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;-><init>()V

    iput-object v0, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    return-void
.end method


# virtual methods
.method public final a([BIII)Lcom/megvii/action/fmp/liveness/lib/d/b;
    .locals 9

    .line 1
    const-class v0, Lcom/megvii/action/fmp/liveness/lib/a/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/megvii/action/fmp/liveness/lib/d/b;

    invoke-direct {v1}, Lcom/megvii/action/fmp/liveness/lib/d/b;-><init>()V

    iget-wide v3, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->nativeSilentLiveDetect(J[BIII)V

    iget-object p1, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    iget-wide p2, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->getSilentCurrentStep(J)I

    move-result p1

    iput p1, v1, Lcom/megvii/action/fmp/liveness/lib/d/b;->a:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    iget-wide p3, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    invoke-virtual {p1, p3, p4}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->getSilentQualityErrorType(J)I

    move-result p1

    iput p1, v1, Lcom/megvii/action/fmp/liveness/lib/d/b;->b:I

    if-ne p1, p2, :cond_1

    const-string p1, ""

    :goto_0
    iput-object p1, v1, Lcom/megvii/action/fmp/liveness/lib/d/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    iget-wide p2, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->getFailedValue(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    iget-wide p2, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->getProgress(J)F

    move-result p1

    iput p1, v1, Lcom/megvii/action/fmp/liveness/lib/d/b;->d:F

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    iget-wide p2, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->getSilentDetectFailedType(J)I

    move-result p1

    iput p1, v1, Lcom/megvii/action/fmp/liveness/lib/d/b;->c:I

    :cond_4
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;
    .locals 16

    .line 2
    move-object/from16 v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/c;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

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
    iget-object v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    iget-wide v4, v1, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual/range {v3 .. v15}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->getSilentDeltaInfo(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJ[B[B[B)Z
    .locals 14

    .line 3
    move-object v1, p0

    const-class v2, Lcom/megvii/action/fmp/liveness/lib/a/c;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

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
    iget-object v7, v1, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    move-object v8, p1

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->nativeCreateSilentHandle(Ljava/lang/String;IJLjava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

    cmp-long v0, v9, v5

    if-eqz v0, :cond_1

    iget-object v8, v1, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v8 .. v13}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->nativeLoadSilentModel(J[B[B[B)Z

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
    const-class v0, Lcom/megvii/action/fmp/liveness/lib/a/c;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->b:J

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
    iget-object v3, p0, Lcom/megvii/action/fmp/liveness/lib/a/c;->a:Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;

    invoke-virtual {v3, v1, v2}, Lcom/megvii/action/fmp/liveness/lib/jni/MegFMPLiveDetector;->nativeSilentGetImageBest(J)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
