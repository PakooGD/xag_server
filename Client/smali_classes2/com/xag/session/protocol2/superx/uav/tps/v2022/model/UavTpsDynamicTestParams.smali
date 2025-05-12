.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "motor1Enable",
        "Z",
        "getMotor1Enable",
        "()Z",
        "setMotor1Enable",
        "(Z)V",
        "motor2Enable",
        "getMotor2Enable",
        "setMotor2Enable",
        "motor3Enable",
        "getMotor3Enable",
        "setMotor3Enable",
        "motor4Enable",
        "getMotor4Enable",
        "setMotor4Enable",
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
.field private motor1Enable:Z

.field private motor2Enable:Z

.field private motor3Enable:Z

.field private motor4Enable:Z


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
.method public final getMotor1Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor1Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor2Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor2Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor3Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor3Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor4Enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor4Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lk60/a;->a:Lk60/a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/operate/UavTpsDeviceOperateServiceProto$Type;->DYNAMIC_TEST:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/operate/UavTpsDeviceOperateServiceProto$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams$getRequestBody$byteArray$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk60/a;->c(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/operate/UavTpsDeviceOperateServiceProto$Type;Lvf0/l;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La70/f;

    .line 15
    .line 16
    invoke-direct {v1}, La70/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final setMotor1Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor1Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor2Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor2Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor3Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor3Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor4Enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsDynamicTestParams;->motor4Enable:Z

    .line 2
    .line 3
    return-void
.end method
