.class public final Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;",
        "",
        "()V",
        "airAddress",
        "",
        "getAirAddress",
        "()J",
        "setAirAddress",
        "(J)V",
        "fcId",
        "",
        "getFcId",
        "()[B",
        "setFcId",
        "([B)V",
        "fcSn",
        "getFcSn",
        "setFcSn",
        "rcLinkKey",
        "getRcLinkKey",
        "setRcLinkKey",
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
.field private airAddress:J

.field private fcId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private fcSn:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private rcLinkKey:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1324001

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->rcLinkKey:J

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->fcId:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->fcSn:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAirAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->airAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFcId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->fcId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcSn()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->fcSn:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcLinkKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->rcLinkKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAirAddress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->airAddress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFcId([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->fcId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setFcSn([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->fcSn:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setRcLinkKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCControlDeviceConfig;->rcLinkKey:J

    .line 2
    .line 3
    return-void
.end method
