.class public final Lcom/megvii/sdk/jni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BIIII)I
    .locals 7

    .line 6
    iget-wide v0, p0, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/megvii/sdk/jni/IDCardDetect;->doDetect(J[BIIII)I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/megvii/sdk/jni/IDCardDetect;->getPoints(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;FFFFFFZZZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object v1, p0

    .line 8
    iget-wide v2, v1, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-void

    .line 9
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v5

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-static/range {v2 .. v14}, Lcom/megvii/sdk/jni/IDCardDetect;->setConfig(JI[IFFFFFFZZZ)V

    return-void
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/megvii/sdk/jni/IDCardDetect;->createApiHandle()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/megvii/sdk/jni/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final a([B)Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/megvii/sdk/jni/IDCardDetect;->loadModel(J[B)Z

    move-result p1

    return p1
.end method

.method public final a([BLjava/lang/String;)[B
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/megvii/sdk/jni/IDCardDetect;->getJpgImage([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcom/megvii/sdk/jni/IDCardDetect;->releaseApiHandle(J)V

    .line 3
    iput-wide v2, p0, Lcom/megvii/sdk/jni/a;->a:J

    return-void
.end method

.method public final b(I)[I
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/megvii/sdk/jni/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/megvii/sdk/jni/IDCardDetect;->getRect(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final c()[F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/megvii/sdk/jni/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/megvii/sdk/jni/IDCardDetect;->getAttr()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
