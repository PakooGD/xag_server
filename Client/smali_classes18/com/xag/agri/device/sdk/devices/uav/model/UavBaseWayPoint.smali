.class public final Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\u0000J\u0008\u0010\"\u001a\u00020#H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "",
        "()V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "flag",
        "",
        "getFlag",
        "()I",
        "setFlag",
        "(I)V",
        "heightBase",
        "getHeightBase",
        "setHeightBase",
        "heightBehavior",
        "getHeightBehavior",
        "setHeightBehavior",
        "index",
        "getIndex",
        "setIndex",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "segment",
        "getSegment",
        "setSegment",
        "copy",
        "toString",
        "",
        "lib_device_sdk_release"
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

.field private flag:I

.field private heightBase:D

.field private heightBehavior:I

.field private index:I

.field private lat:D

.field private lng:D

.field private segment:I


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
.method public final copy()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->index:I

    .line 7
    .line 8
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->index:I

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->segment:I

    .line 11
    .line 12
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->segment:I

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->flag:I

    .line 15
    .line 16
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->flag:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lng:D

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lng:D

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lat:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lat:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->alt:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->alt:D

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBase:D

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBase:D

    .line 33
    .line 34
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBehavior:I

    .line 35
    .line 36
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBehavior:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightBase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBase:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBase(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBase:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->index:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->segment:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->flag:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lng:D

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->lat:D

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->alt:D

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBase:D

    .line 14
    .line 15
    iget v11, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->heightBehavior:I

    .line 16
    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v13, "UavBaseWayPoint(index="

    .line 23
    .line 24
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", segment="

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", flag="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", lng="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", lat="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", alt="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", heightBase="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", heightBehavior="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
