.class public final Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;",
        "",
        "()V",
        "currentAlt",
        "",
        "getCurrentAlt",
        "()D",
        "setCurrentAlt",
        "(D)V",
        "currentLat",
        "getCurrentLat",
        "setCurrentLat",
        "currentLng",
        "getCurrentLng",
        "setCurrentLng",
        "groundSpeed",
        "getGroundSpeed",
        "setGroundSpeed",
        "height",
        "getHeight",
        "setHeight",
        "takeOffAlt",
        "getTakeOffAlt",
        "setTakeOffAlt",
        "takeOffLat",
        "getTakeOffLat",
        "setTakeOffLat",
        "takeOffLng",
        "getTakeOffLng",
        "setTakeOffLng",
        "terrainHeight",
        "getTerrainHeight",
        "setTerrainHeight",
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
.field private currentAlt:D

.field private currentLat:D

.field private currentLng:D

.field private groundSpeed:D

.field private height:D

.field private takeOffAlt:D

.field private takeOffLat:D

.field private takeOffLng:D

.field private terrainHeight:D


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
.method public final getCurrentAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->currentAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->currentLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->currentLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->groundSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTakeOffAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->takeOffAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTakeOffLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->takeOffLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTakeOffLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->takeOffLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->terrainHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCurrentAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->currentAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->currentLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->currentLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGroundSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->groundSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeOffAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->takeOffAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeOffLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->takeOffLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeOffLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->takeOffLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->terrainHeight:D

    .line 2
    .line 3
    return-void
.end method
