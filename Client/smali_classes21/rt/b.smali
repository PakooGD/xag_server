.class public interface abstract Lrt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lrt/b;",
        "",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;",
        "getActuatorInfo",
        "()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;",
        "Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;",
        "f",
        "()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;",
        "Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;",
        "a",
        "()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;",
        "Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;",
        "d",
        "()Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;",
        "Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;",
        "getPropulsion",
        "()Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;",
        "Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;",
        "getMotionControl",
        "()Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "c",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "e",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;",
        "Lcom/xag/agri/v4/devices/uav/core/model/Position;",
        "getPosition",
        "()Lcom/xag/agri/v4/devices/uav/core/model/Position;",
        "Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;",
        "b",
        "()Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;",
        "Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;",
        "getRcDevice",
        "()Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Lcom/xag/agri/v4/devices/uav/core/model/MissionStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Lcom/xag/agri/v4/devices/uav/core/model/AutoRHRemainBatterySoc;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getMotionControl()Lcom/xag/agri/v4/devices/uav/core/model/MotionControl;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getPosition()Lcom/xag/agri/v4/devices/uav/core/model/Position;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getPropulsion()Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getRcDevice()Lcom/xag/agri/v4/devices/uav/core/model/RcDevice;
    .annotation build Las0/k;
    .end annotation
.end method
