.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;",
        "",
        "()V",
        "flyArea",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;",
        "getFlyArea",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;",
        "setFlyArea",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;)V",
        "path",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;",
        "getPath",
        "()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;",
        "setPath",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;)V",
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
.field private flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fly_area"
    .end annotation
.end field

.field private path:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;->path:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFlyArea()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;->path:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFlyArea(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$ExtendFlyArea;

    .line 7
    .line 8
    return-void
.end method

.method public final setPath(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Extend;->path:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$Path;

    .line 7
    .line 8
    return-void
.end method
