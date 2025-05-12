.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus;",
        "",
        "()V",
        "processStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;",
        "getProcessStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;",
        "setProcessStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;)V",
        "ProcessStatus",
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
.field private processStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xpack:ProcessStatus"
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
.method public final getProcessStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus;->processStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProcessStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus;->processStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/xpack/UavXPackProcessStatus$ProcessStatus;

    .line 2
    .line 3
    return-void
.end method
