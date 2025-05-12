.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryGoHomeOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;",
        "()V",
        "connectOption",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;",
        "getConnectOption",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;",
        "setConnectOption",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;)V",
        "entryOption",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;",
        "getEntryOption",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;",
        "setEntryOption",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;)V",
        "goHomeOption",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;",
        "getGoHomeOption",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;",
        "setGoHomeOption",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;)V",
        "ConnectOption",
        "EntryOption",
        "GoHomeOption",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;
    .annotation build Las0/l;
    .end annotation
.end field

.field private entryOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;
    .annotation build Las0/l;
    .end annotation
.end field

.field private goHomeOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;
    .annotation build Las0/l;
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
.method public final getConnectOption()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->connectOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryOption()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->entryOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeOption()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->goHomeOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConnectOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->connectOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$ConnectOption;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->entryOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$EntryOption;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption;->goHomeOption:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$EntryGoHomeOption$GoHomeOption;

    .line 2
    .line 3
    return-void
.end method
