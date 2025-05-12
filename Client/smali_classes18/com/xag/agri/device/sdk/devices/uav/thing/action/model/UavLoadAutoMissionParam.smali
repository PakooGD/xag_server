.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;",
        "",
        "()V",
        "download",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;",
        "getDownload",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;",
        "setDownload",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;)V",
        "missionIds",
        "",
        "",
        "getMissionIds",
        "()Ljava/util/List;",
        "setMissionIds",
        "(Ljava/util/List;)V",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "DownloadFile",
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
.field private download:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;
    .annotation build Las0/l;
    .end annotation
.end field

.field private missionIds:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I


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
.method public final getDownload()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->download:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionIds()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->missionIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDownload(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->download:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionIds(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->missionIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->mode:I

    .line 2
    .line 3
    return-void
.end method
