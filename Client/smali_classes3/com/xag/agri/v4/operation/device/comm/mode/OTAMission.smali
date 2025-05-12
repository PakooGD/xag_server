.class public final Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "deviceId"
            }
        .end subannotation
    }
    tableName = "ota_mission2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "",
        "",
        "devId",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "pack",
        "Lkotlin/z1;",
        "setTarget",
        "(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V",
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "info",
        "setAndroidOTATarget",
        "(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V",
        "rebuildTarget",
        "()V",
        "start",
        "deviceId",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "otaPackJson",
        "getOtaPackJson",
        "setOtaPackJson",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "deviceFirmware",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "getDeviceFirmware",
        "()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "setDeviceFirmware",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V",
        "otaPack",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "getOtaPack",
        "()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "setOtaPack",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V",
        "otaAndroidPack",
        "Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "getOtaAndroidPack",
        "()Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;",
        "setOtaAndroidPack",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V",
        "",
        "createTime",
        "J",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "",
        "isStarted",
        "Z",
        "()Z",
        "setStarted",
        "(Z)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "",
        "otaType",
        "I",
        "getOtaType",
        "()I",
        "setOtaType",
        "(I)V",
        "<init>",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private createTime:J

.field private transient deviceFirmware:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .annotation build Las0/l;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private isStarted:Z

.field private transient otaAndroidPack:Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
    .annotation build Las0/l;
    .end annotation
.end field

.field private transient otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
    .annotation build Las0/l;
    .end annotation
.end field

.field private otaPackJson:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private otaType:I

.field private startTime:J


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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPackJson:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceFirmware()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->deviceFirmware:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaAndroidPack()Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaAndroidPack:Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaPack()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaPackJson()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPackJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->isStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rebuildTarget()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPackJson:Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaAndroidPack:Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaAndroidPack:Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaAndroidPack:Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPackJson:Ljava/lang/String;

    .line 48
    .line 49
    const-class v2, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->Companion:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack$Companion;->empty()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 75
    .line 76
    :cond_1
    :goto_2
    return-void
.end method

.method public final setAndroidOTATarget(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "toJson(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPackJson:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaAndroidPack:Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->createTime:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->isStarted:Z

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->startTime:J

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaType:I

    .line 47
    .line 48
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceFirmware(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->deviceFirmware:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtaAndroidPack(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaAndroidPack:Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaPack(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtaPackJson(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPackJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->isStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "toJson(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPackJson:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaPack:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->createTime:J

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->isStarted:Z

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->startTime:J

    .line 44
    .line 45
    iput p1, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->otaType:I

    .line 46
    .line 47
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->isStarted:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->startTime:J

    .line 9
    .line 10
    return-void
.end method
