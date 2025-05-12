.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$IAutoMissionGroupConfigItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpreadOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$IAutoMissionGroupConfigItem;",
        "()V",
        "dosage",
        "",
        "getDosage",
        "()Ljava/lang/Double;",
        "setDosage",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "droplet",
        "",
        "getDroplet",
        "()Ljava/lang/Integer;",
        "setDroplet",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "missionId",
        "",
        "getMissionId",
        "()Ljava/lang/String;",
        "setMissionId",
        "(Ljava/lang/String;)V",
        "particle",
        "getParticle",
        "setParticle",
        "width",
        "getWidth",
        "setWidth",
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
.field private dosage:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private droplet:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private particle:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private width:Ljava/lang/Double;
    .annotation build Las0/l;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDosage()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->dosage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDroplet()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->droplet:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticle()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->particle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDosage(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->dosage:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->droplet:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParticle(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->particle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionGroupConfig$SpreadOption;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
