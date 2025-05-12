.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;",
        "Lxl/a$a;",
        "",
        "motor1",
        "Z",
        "getMotor1",
        "()Z",
        "setMotor1",
        "(Z)V",
        "motor2",
        "getMotor2",
        "setMotor2",
        "motor3",
        "getMotor3",
        "setMotor3",
        "motor4",
        "getMotor4",
        "setMotor4",
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
.field private motor1:Z

.field private motor2:Z

.field private motor3:Z

.field private motor4:Z


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
.method public final getMotor1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor3:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotor4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor4:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setMotor1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor3:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotor4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDynamicTestBean$Input;->motor4:Z

    .line 2
    .line 3
    return-void
.end method
