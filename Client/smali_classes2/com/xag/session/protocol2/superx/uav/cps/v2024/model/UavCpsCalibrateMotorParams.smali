.class public final Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "step",
        "getStep",
        "setStep",
        "",
        "stepAngle",
        "D",
        "getStepAngle",
        "()D",
        "setStepAngle",
        "(D)V",
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
.field private index:I

.field private step:I

.field private stepAngle:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;->stepAngle:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils;->INSTANCE:Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_MOTOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams$getRequestBody$byteArray$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/CpsParamUtils;->create(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;Lvf0/l;)[B

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

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;->step:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStepAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;->stepAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;->step:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStepAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsCalibrateMotorParams;->stepAngle:D

    .line 2
    .line 3
    return-void
.end method
