.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus;",
        "",
        "()V",
        "autoTask",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;",
        "getAutoTask",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;",
        "setAutoTask",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;)V",
        "missionState",
        "",
        "getMissionState",
        "()I",
        "setMissionState",
        "(I)V",
        "AutoTask",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoTask:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoTask"
    .end annotation
.end field

.field private missionState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missionState"
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
.method public final getAutoTask()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus;->autoTask:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus;->missionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoTask(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus;->autoTask:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus$AutoTask;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperTaskStatus;->missionState:I

    .line 2
    .line 3
    return-void
.end method
