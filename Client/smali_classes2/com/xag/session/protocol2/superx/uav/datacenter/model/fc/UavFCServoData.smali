.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008/\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010Q\u001a\u00020RH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001e\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001e\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010$\"\u0004\u0008P\u0010&\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;",
        "",
        "()V",
        "aileronAngleControl",
        "",
        "getAileronAngleControl",
        "()D",
        "setAileronAngleControl",
        "(D)V",
        "aileronAngleLeft",
        "getAileronAngleLeft",
        "setAileronAngleLeft",
        "aileronAngleRight",
        "getAileronAngleRight",
        "setAileronAngleRight",
        "elevatorAngleControl",
        "getElevatorAngleControl",
        "setElevatorAngleControl",
        "elevatorAngleLeft",
        "getElevatorAngleLeft",
        "setElevatorAngleLeft",
        "elevatorAngleRight",
        "getElevatorAngleRight",
        "setElevatorAngleRight",
        "flapAngleControl",
        "getFlapAngleControl",
        "setFlapAngleControl",
        "flapAngleLeft",
        "getFlapAngleLeft",
        "setFlapAngleLeft",
        "flapAngleRight",
        "getFlapAngleRight",
        "setFlapAngleRight",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "productType",
        "getProductType",
        "setProductType",
        "rudderAngleControl",
        "getRudderAngleControl",
        "setRudderAngleControl",
        "rudderAngleLeft",
        "getRudderAngleLeft",
        "setRudderAngleLeft",
        "rudderAngleRight",
        "getRudderAngleRight",
        "setRudderAngleRight",
        "tiltAngleControl",
        "getTiltAngleControl",
        "setTiltAngleControl",
        "tiltAngleControlLeft",
        "getTiltAngleControlLeft",
        "setTiltAngleControlLeft",
        "tiltAngleControlRight",
        "getTiltAngleControlRight",
        "setTiltAngleControlRight",
        "tiltAngleLeft",
        "getTiltAngleLeft",
        "setTiltAngleLeft",
        "tiltAngleRight",
        "getTiltAngleRight",
        "setTiltAngleRight",
        "version",
        "getVersion",
        "setVersion",
        "vtailAngleControl",
        "getVtailAngleControl",
        "setVtailAngleControl",
        "vtailAngleLeft",
        "getVtailAngleLeft",
        "setVtailAngleLeft",
        "vtailAngleRight",
        "getVtailAngleRight",
        "setVtailAngleRight",
        "vtolStatus",
        "getVtolStatus",
        "setVtolStatus",
        "toString",
        "",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private aileronAngleControl:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AileronAngle_Control"
    .end annotation
.end field

.field private aileronAngleLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AileronAngle_Left"
    .end annotation
.end field

.field private aileronAngleRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AileronAngle_Right"
    .end annotation
.end field

.field private elevatorAngleControl:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ElevatorAngle_Control"
    .end annotation
.end field

.field private elevatorAngleLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ElevatorAngle_Left"
    .end annotation
.end field

.field private elevatorAngleRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ElevatorAngle_Right"
    .end annotation
.end field

.field private flapAngleControl:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FlapAngle_Control"
    .end annotation
.end field

.field private flapAngleLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FlapAngle_Left"
    .end annotation
.end field

.field private flapAngleRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FlapAngle_Right"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductType"
    .end annotation
.end field

.field private rudderAngleControl:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RudderAngle_Control"
    .end annotation
.end field

.field private rudderAngleLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RudderAngle_Left"
    .end annotation
.end field

.field private rudderAngleRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RudderAngle_Right"
    .end annotation
.end field

.field private tiltAngleControl:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TiltAngle_Control"
    .end annotation
.end field

.field private tiltAngleControlLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TiltAngle_Control_Left"
    .end annotation
.end field

.field private tiltAngleControlRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TiltAngle_Control_Right"
    .end annotation
.end field

.field private tiltAngleLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TiltAngle_Left"
    .end annotation
.end field

.field private tiltAngleRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TiltAngle_Right"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field

.field private vtailAngleControl:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VtailAngle_Control"
    .end annotation
.end field

.field private vtailAngleLeft:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VtailAngle_Left"
    .end annotation
.end field

.field private vtailAngleRight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VtailAngle_Right"
    .end annotation
.end field

.field private vtolStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VTOL_Status"
    .end annotation
.end field


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
.method public final getAileronAngleControl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleControl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAileronAngleLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAileronAngleRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getElevatorAngleControl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleControl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getElevatorAngleLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getElevatorAngleRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlapAngleControl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleControl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlapAngleLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlapAngleRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->productType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRudderAngleControl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleControl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRudderAngleLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRudderAngleRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTiltAngleControl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTiltAngleControlLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControlLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTiltAngleControlRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControlRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTiltAngleLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTiltAngleRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVtailAngleControl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleControl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVtailAngleLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVtailAngleRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVtolStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtolStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAileronAngleControl(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleControl:D

    .line 2
    .line 3
    return-void
.end method

.method public final setAileronAngleLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleLeft:D

    .line 2
    .line 3
    return-void
.end method

.method public final setAileronAngleRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleRight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setElevatorAngleControl(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleControl:D

    .line 2
    .line 3
    return-void
.end method

.method public final setElevatorAngleLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleLeft:D

    .line 2
    .line 3
    return-void
.end method

.method public final setElevatorAngleRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleRight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlapAngleControl(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleControl:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlapAngleLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleLeft:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlapAngleRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleRight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->productType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRudderAngleControl(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleControl:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRudderAngleLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleLeft:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRudderAngleRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleRight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltAngleControl(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControl:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltAngleControlLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControlLeft:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltAngleControlRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControlRight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltAngleLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleLeft:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltAngleRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleRight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVtailAngleControl(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleControl:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVtailAngleLeft(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleLeft:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVtailAngleRight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleRight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVtolStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtolStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UavFCServoData(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->version:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", productType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->productType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->id:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", vtolStatus="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtolStatus:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tiltAngleControl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControl:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", tiltAngleControlRight="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControlRight:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tiltAngleControlLeft="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleControlLeft:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tiltAngleRight="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleRight:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", tiltAngleLeft="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->tiltAngleLeft:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", aileronAngleControl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleControl:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", aileronAngleRight="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleRight:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", aileronAngleLeft="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->aileronAngleLeft:D

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", flapAngleControl="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleControl:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", flapAngleRight="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleRight:D

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", flapAngleLeft="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->flapAngleLeft:D

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", elevatorAngleControl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleControl:D

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", elevatorAngleRight="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleRight:D

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", elevatorAngleLeft="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->elevatorAngleLeft:D

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", rudderAngleControl="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleControl:D

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", rudderAngleRight="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleRight:D

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", rudderAngleLeft="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->rudderAngleLeft:D

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", vtailAngleControl="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleControl:D

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", vtailAngleRight="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleRight:D

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", vtailAngleLeft="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCServoData;->vtailAngleLeft:D

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x29

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
