.class public final Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "rtkMask",
        "I",
        "getRtkMask",
        "()I",
        "setRtkMask",
        "(I)V",
        "rtkSource",
        "getRtkSource",
        "setRtkSource",
        "stationId",
        "getStationId",
        "setStationId",
        "netId",
        "getNetId",
        "setNetId",
        "netPasswd",
        "getNetPasswd",
        "setNetPasswd",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private netId:I

.field private netPasswd:I

.field private rtkMask:I

.field private rtkSource:I

.field private stationId:I


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
.method public final getNetId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->netId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetPasswd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->netPasswd:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Type;->SET_RTK_CONFIG:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->netId:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->netPasswd:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;->v(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->rtkMask:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;->x(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->rtkSource:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;->y(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->stationId:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;->z(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request$b;->N(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetRtkConfigResuest$b;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La70/f;

    .line 62
    .line 63
    invoke-direct {v1}, La70/f;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "request.toByteArray()"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final getRtkMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->rtkMask:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtkSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->rtkSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setNetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->netId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetPasswd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->netPasswd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtkMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->rtkMask:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtkSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->rtkSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsRtkConfigParams;->stationId:I

    .line 2
    .line 3
    return-void
.end method
