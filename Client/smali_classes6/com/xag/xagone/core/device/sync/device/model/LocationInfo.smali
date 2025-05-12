.class public final Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;",
        "",
        "()V",
        "diffAge",
        "",
        "getDiffAge",
        "()I",
        "setDiffAge",
        "(I)V",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "headingAccuracy",
        "",
        "getHeadingAccuracy",
        "()D",
        "setHeadingAccuracy",
        "(D)V",
        "positionAccuracy",
        "getPositionAccuracy",
        "setPositionAccuracy",
        "business-device_release"
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
.field private diffAge:I

.field private fixMode:I

.field private headingAccuracy:D

.field private positionAccuracy:D


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
.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->headingAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->positionAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->headingAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->positionAccuracy:D

    .line 2
    .line 3
    return-void
.end method
