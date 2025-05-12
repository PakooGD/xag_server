.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;",
        "",
        "()V",
        "getBaseData",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        "getLandscapeData",
        "getPortraitData",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;-><init>()V

    return-void
.end method

.method private final getLandscapeData()Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
    .locals 20

    .line 1
    new-instance v9, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;-><init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceWorkInfo;

    .line 17
    .line 18
    const/16 v18, 0x7f

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    invoke-direct/range {v10 .. v19}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceWorkInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceHeightInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSpeedInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;ILkotlin/jvm/internal/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->setWorkInfo(Lcom/xag/agri/operation/base/devicestatus/model/DeviceWorkInfo;)V

    .line 36
    .line 37
    .line 38
    return-object v9
.end method

.method private final getPortraitData()Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
    .locals 25

    .line 1
    new-instance v9, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;-><init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBaseInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->getLocationInfo()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lrq/b$h;->fac_location_rtk_offline_common:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->setRtkIcon(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->getDeviceSignal()Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lrq/b$h;->fac_signal_wifi_offline_common:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->setSignalIcon(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 35
    .line 36
    sget v3, Lrq/b$h;->fac_setting_nomount_uav_offline_common:I

    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    .line 53
    .line 54
    sget v16, Lrq/b$h;->fac_title_arc_offline_common:I

    .line 55
    .line 56
    const/16 v23, 0x3f7

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    invoke-direct/range {v12 .. v24}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ZIIZILkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [Lcom/xag/agri/operation/base/devicestatus/model/DeviceBindInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v16, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;

    .line 88
    .line 89
    sget v3, Lrq/b$h;->fac_others_distance_offline_common:I

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;-><init>(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceWorkInfo;

    .line 100
    .line 101
    const/16 v18, 0x5c

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object v10, v0

    .line 108
    invoke-direct/range {v10 .. v19}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceWorkInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceHeightInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSpeedInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;Lcom/xag/agri/operation/base/devicestatus/model/DeviceMissionInfo;ILkotlin/jvm/internal/u;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;->setWorkInfo(Lcom/xag/agri/operation/base/devicestatus/model/DeviceWorkInfo;)V

    .line 112
    .line 113
    .line 114
    return-object v9
.end method


# virtual methods
.method public final getBaseData()Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;->getLandscapeData()Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel$Companion;->getPortraitData()Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
