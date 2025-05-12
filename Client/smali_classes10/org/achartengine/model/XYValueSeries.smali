.class public Lorg/achartengine/model/XYValueSeries;
.super Lorg/achartengine/model/XYSeries;
.source "SourceFile"


# instance fields
.field private mMaxValue:D

.field private mMinValue:D

.field private mValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMinValue:D

    .line 17
    .line 18
    const-wide v0, -0x10000000000001L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMaxValue:D

    .line 24
    .line 25
    return-void
.end method

.method private initRange()V
    .locals 4

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMinValue:D

    .line 7
    .line 8
    const-wide v0, -0x10000000000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMaxValue:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lorg/achartengine/model/XYValueSeries;->updateRange(D)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private updateRange(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMinValue:D

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMinValue:D

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMaxValue:D

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lorg/achartengine/model/XYValueSeries;->mMaxValue:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 7

    monitor-enter p0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 5
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/model/XYValueSeries;->add(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(DDD)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 2
    iget-object p1, p0, Lorg/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p5, p6}, Lorg/achartengine/model/XYValueSeries;->updateRange(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lorg/achartengine/model/XYSeries;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/achartengine/model/XYValueSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public getMaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMaxValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/model/XYValueSeries;->mMinValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized getValue(I)D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized remove(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lorg/achartengine/model/XYSeries;->remove(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lorg/achartengine/model/XYValueSeries;->mMinValue:D

    .line 18
    .line 19
    cmpl-double p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lorg/achartengine/model/XYValueSeries;->mMaxValue:D

    .line 24
    .line 25
    cmpl-double p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/achartengine/model/XYValueSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method
