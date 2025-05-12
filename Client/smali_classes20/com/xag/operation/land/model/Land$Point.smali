.class public final Lcom/xag/operation/land/model/Land$Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/model/XAObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/Land;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0004J\u0008\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$Point;",
        "Lcom/xag/operation/land/model/XAObject;",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()I",
        "setAccuracy",
        "(I)V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "basepoint",
        "Lcom/xag/operation/land/model/Land$BasePoint;",
        "getBasepoint",
        "()Lcom/xag/operation/land/model/Land$BasePoint;",
        "setBasepoint",
        "(Lcom/xag/operation/land/model/Land$BasePoint;)V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "createBy",
        "",
        "getCreateBy",
        "()Ljava/lang/String;",
        "setCreateBy",
        "(Ljava/lang/String;)V",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "roverAccuracyType",
        "getRoverAccuracyType",
        "setRoverAccuracyType",
        "roverMode",
        "getRoverMode",
        "setRoverMode",
        "roverType",
        "getRoverType",
        "setRoverType",
        "source",
        "getSource",
        "setSource",
        "getAccuracyType",
        "getOldV6AccuracyType",
        "isRTKPrecision",
        "",
        "toDeepCopy",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accuracy:I

.field private alt:D

.field private basepoint:Lcom/xag/operation/land/model/Land$BasePoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private createAt:J

.field private createBy:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lat:D

.field private lng:D

.field private roverAccuracyType:I

.field private roverMode:I

.field private roverType:I

.field private source:I


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

.method private final isRTKPrecision()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->source:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->roverMode:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land$Point;->getOldV6AccuracyType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final getAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAccuracyType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/model/Land$Point;->isRTKPrecision()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Point;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land$Point;->basepoint:Lcom/xag/operation/land/model/Land$BasePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Point;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateBy()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Point;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Point;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOldV6AccuracyType()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->accuracy:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/operation/land/model/Land$Point;->basepoint:Lcom/xag/operation/land/model/Land$BasePoint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_1
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$BasePoint;->getBsId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0xfa1

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method public final getRoverAccuracyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->roverAccuracyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoverMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->roverMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->roverType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$Point;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$Point;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Point;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasepoint(Lcom/xag/operation/land/model/Land$BasePoint;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land$BasePoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Land$Point;->basepoint:Lcom/xag/operation/land/model/Land$BasePoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Point;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateBy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Land$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Point;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Point;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRoverAccuracyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$Point;->roverAccuracyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoverMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$Point;->roverMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoverType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$Point;->roverType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$Point;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public toDeepCopy()Lcom/xag/operation/land/model/Land$Point;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/operation/land/model/Land$Point;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Point;->lat:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Point;->lat:D

    .line 4
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Point;->lng:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Point;->lng:D

    .line 5
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Point;->alt:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Point;->alt:D

    .line 6
    iget v1, p0, Lcom/xag/operation/land/model/Land$Point;->source:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$Point;->source:I

    .line 7
    iget v1, p0, Lcom/xag/operation/land/model/Land$Point;->accuracy:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$Point;->accuracy:I

    .line 8
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Point;->createAt:J

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Point;->createAt:J

    .line 9
    iget-object v1, p0, Lcom/xag/operation/land/model/Land$Point;->createBy:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land$Point;->createBy:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/xag/operation/land/model/Land$Point;->roverMode:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$Point;->roverMode:I

    .line 11
    iget v1, p0, Lcom/xag/operation/land/model/Land$Point;->roverType:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$Point;->roverType:I

    .line 12
    iget v1, p0, Lcom/xag/operation/land/model/Land$Point;->roverAccuracyType:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$Point;->roverAccuracyType:I

    .line 13
    iget-object v1, p0, Lcom/xag/operation/land/model/Land$Point;->basepoint:Lcom/xag/operation/land/model/Land$BasePoint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$BasePoint;->toDeepCopy()Lcom/xag/operation/land/model/Land$BasePoint;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/xag/operation/land/model/Land$Point;->basepoint:Lcom/xag/operation/land/model/Land$BasePoint;

    return-object v0
.end method

.method public bridge synthetic toDeepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land$Point;->toDeepCopy()Lcom/xag/operation/land/model/Land$Point;

    move-result-object v0

    return-object v0
.end method
