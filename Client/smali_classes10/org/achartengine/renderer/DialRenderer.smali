.class public Lorg/achartengine/renderer/DialRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/DialRenderer$Type;
    }
.end annotation


# instance fields
.field private mAngleMax:D

.field private mAngleMin:D

.field private mMajorTickSpacing:D

.field private mMaxValue:D

.field private mMinValue:D

.field private mMinorTickSpacing:D

.field private mVisualTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/achartengine/renderer/DialRenderer$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4074a00000000000L    # 330.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    .line 14
    .line 15
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 21
    .line 22
    const-wide v2, -0x10000000000001L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 28
    .line 29
    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    .line 30
    .line 31
    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getAngleMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAngleMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMajorTicksSpacing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinorTicksSpacing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/achartengine/renderer/DialRenderer$Type;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lorg/achartengine/renderer/DialRenderer$Type;->NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;

    .line 19
    .line 20
    return-object p1
.end method

.method public isMaxValueSet()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 2
    .line 3
    const-wide v2, -0x10000000000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isMinValueSet()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 2
    .line 3
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public setAngleMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    .line 2
    .line 3
    return-void
.end method

.method public setAngleMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    .line 2
    .line 3
    return-void
.end method

.method public setMajorTicksSpacing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 2
    .line 3
    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 2
    .line 3
    return-void
.end method

.method public setMinorTicksSpacing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    .line 2
    .line 3
    return-void
.end method

.method public setVisualTypes([Lorg/achartengine/renderer/DialRenderer$Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
