.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0004\"\u0004\u0008\u001d\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008 \u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;",
        "Lxl/a$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "",
        "errorCode",
        "J",
        "getErrorCode",
        "()J",
        "setErrorCode",
        "(J)V",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceSn",
        "getDeviceSn",
        "setDeviceSn",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceSn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private errorCode:J

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceModel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceSn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceSn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->errorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->result:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->result:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->errorCode:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->errorDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceModel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceSn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction$Output;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "Output(result="

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", errorCode="

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", errorDescription=\'"

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\', deviceModel=\'"

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\', deviceSn=\'"

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\', deviceId=\'"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\')"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
