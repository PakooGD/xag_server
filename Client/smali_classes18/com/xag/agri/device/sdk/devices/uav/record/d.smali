.class public final synthetic Lcom/xag/agri/device/sdk/devices/uav/record/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/d;->a:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/d;->a:Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    invoke-static {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->d(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)V

    return-void
.end method
