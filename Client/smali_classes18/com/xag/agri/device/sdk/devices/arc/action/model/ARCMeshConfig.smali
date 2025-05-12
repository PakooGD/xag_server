.class public final Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;",
        "",
        "()V",
        "meshChannel",
        "",
        "getMeshChannel",
        "()I",
        "setMeshChannel",
        "(I)V",
        "meshId",
        "",
        "getMeshId",
        "()J",
        "setMeshId",
        "(J)V",
        "meshIp",
        "getMeshIp",
        "setMeshIp",
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
.field private meshChannel:I

.field private meshId:J

.field private meshIp:J


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
.method public final getMeshChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;->meshChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeshId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;->meshId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMeshIp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;->meshIp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMeshChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;->meshChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeshId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;->meshId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMeshIp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCMeshConfig;->meshIp:J

    .line 2
    .line 3
    return-void
.end method
