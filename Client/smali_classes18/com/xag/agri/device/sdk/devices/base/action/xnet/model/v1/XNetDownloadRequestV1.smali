.class public final Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;",
        "",
        "()V",
        "firmwareHash",
        "",
        "getFirmwareHash",
        "()[B",
        "setFirmwareHash",
        "([B)V",
        "firmwareName",
        "getFirmwareName",
        "setFirmwareName",
        "firmwareNameLength",
        "",
        "getFirmwareNameLength",
        "()J",
        "setFirmwareNameLength",
        "(J)V",
        "uri",
        "getUri",
        "setUri",
        "uriSize",
        "getUriSize",
        "setUriSize",
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
.field private firmwareHash:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private firmwareName:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private firmwareNameLength:J

.field private uri:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private uriSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareName:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareHash:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->uri:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getFirmwareHash()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareHash:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmwareName()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareName:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmwareNameLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareNameLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->uri:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUriSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->uriSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setFirmwareHash([B)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareHash:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setFirmwareName([B)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareName:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setFirmwareNameLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->firmwareNameLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUri([B)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->uri:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setUriSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/base/action/xnet/model/v1/XNetDownloadRequestV1;->uriSize:J

    .line 2
    .line 3
    return-void
.end method
