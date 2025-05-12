.class public final Lcom/xag/operation/land/model/Land$Center;
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
    name = "Center"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land$Center;",
        "Lcom/xag/operation/land/model/XAObject;",
        "()V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
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
.field private alt:D

.field private lat:D

.field private lng:D


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
.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Center;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Center;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land$Center;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Center;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Center;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land$Center;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public toDeepCopy()Lcom/xag/operation/land/model/Land$Center;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/operation/land/model/Land$Center;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Center;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Center;->lat:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Center;->lat:D

    .line 4
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Center;->lng:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Center;->lng:D

    .line 5
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land$Center;->alt:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land$Center;->alt:D

    return-object v0
.end method

.method public bridge synthetic toDeepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land$Center;->toDeepCopy()Lcom/xag/operation/land/model/Land$Center;

    move-result-object v0

    return-object v0
.end method
