.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recovery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;",
        "",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "",
        "recoverable",
        "Z",
        "getRecoverable",
        "()Z",
        "setRecoverable",
        "(Z)V",
        "",
        "optionsUpdatedAt",
        "J",
        "getOptionsUpdatedAt",
        "()J",
        "setOptionsUpdatedAt",
        "(J)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;",
        "optionalPoints",
        "Ljava/util/List;",
        "getOptionalPoints",
        "()Ljava/util/List;",
        "setOptionalPoints",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;",
        "selectedRecovery",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;",
        "getSelectedRecovery",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;",
        "<init>",
        "()V",
        "OptionalPoint",
        "SelectedRecovery",
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
.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private optionalPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;",
            ">;"
        }
    .end annotation
.end field

.field private optionsUpdatedAt:J

.field private recoverable:Z

.field private final selectedRecovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;
    .annotation build Las0/k;
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
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->attribute:Lxl/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->optionalPoints:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->selectedRecovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionalPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->optionalPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionsUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->optionsUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->recoverable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->selectedRecovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOptionalPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->optionalPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOptionsUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->optionsUpdatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->recoverable:Z

    .line 2
    .line 3
    return-void
.end method
