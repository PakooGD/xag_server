.class public final Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "<init>",
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
.field private enable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;->enable:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;->enable:Z

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
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Type;->SET_SCREENING_GPS:Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Type;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetScreeningGpsRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetScreeningGpsRequest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;->enable:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetScreeningGpsRequest$b;->q(Z)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetScreeningGpsRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request$b;->P(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$SetScreeningGpsRequest$b;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/config/UgvTpsDeviceConfigService$DeviceConfigService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La70/f;

    .line 38
    .line 39
    invoke-direct {v1}, La70/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "request.toByteArray()"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsGpsParams;->enable:Z

    .line 2
    .line 3
    return-void
.end method
