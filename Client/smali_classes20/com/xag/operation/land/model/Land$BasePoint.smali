.class public final Lcom/xag/operation/land/model/Land$BasePoint;
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
    name = "BasePoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$BasePoint;",
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
        "baseId",
        "",
        "getBaseId",
        "()J",
        "setBaseId",
        "(J)V",
        "baseType",
        "getBaseType",
        "setBaseType",
        "bsId",
        "getBsId",
        "setBsId",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
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

.field private baseId:J

.field private baseType:I

.field private bsId:J

.field private lat:D

.field private lng:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->baseId:J

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/xag/operation/land/model/Land$BasePoint;->accuracy:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->bsId:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->baseId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->baseType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->bsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$BasePoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->baseId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->baseType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->bsId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public toDeepCopy()Lcom/xag/operation/land/model/Land$BasePoint;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/operation/land/model/Land$BasePoint;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$BasePoint;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->lat:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$BasePoint;->lat:D

    .line 4
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->lng:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$BasePoint;->lng:D

    .line 5
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->alt:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$BasePoint;->alt:D

    .line 6
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->baseId:J

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$BasePoint;->baseId:J

    .line 7
    iget v1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->accuracy:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$BasePoint;->accuracy:I

    .line 8
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->bsId:J

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$BasePoint;->bsId:J

    .line 9
    iget v1, p0, Lcom/xag/operation/land/model/Land$BasePoint;->baseType:I

    iput v1, v0, Lcom/xag/operation/land/model/Land$BasePoint;->baseType:I

    return-object v0
.end method

.method public bridge synthetic toDeepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land$BasePoint;->toDeepCopy()Lcom/xag/operation/land/model/Land$BasePoint;

    move-result-object v0

    return-object v0
.end method
