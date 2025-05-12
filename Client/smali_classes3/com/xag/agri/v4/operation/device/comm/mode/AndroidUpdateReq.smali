.class public final Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;
.super Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;",
        "Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "checkDevice",
        "(Lvl/d;)V",
        "",
        "product_id",
        "Ljava/lang/String;",
        "getProduct_id",
        "()Ljava/lang/String;",
        "setProduct_id",
        "(Ljava/lang/String;)V",
        "",
        "ota_version_code",
        "J",
        "getOta_version_code",
        "()J",
        "model",
        "getModel",
        "setModel",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private model:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final ota_version_code:J

.field private product_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v6/n;->a:Lcom/xag/agri/v4/operation/device/update_v6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/device/comm/mode/BaseNewReq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->product_id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->ota_version_code:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final checkDevice(Lvl/d;)V
    .locals 2
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "_an"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->model:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->product_id:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_version_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->ota_version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->product_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProduct_id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateReq;->product_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
