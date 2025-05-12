.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;",
        "",
        "()V",
        "optionalPoints",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;",
        "getOptionalPoints",
        "()Ljava/util/List;",
        "setOptionalPoints",
        "(Ljava/util/List;)V",
        "optionsUpdatedAt",
        "",
        "getOptionsUpdatedAt",
        "()J",
        "setOptionsUpdatedAt",
        "(J)V",
        "recoverable",
        "",
        "getRecoverable",
        "()Z",
        "setRecoverable",
        "(Z)V",
        "selectedRecovery",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;",
        "getSelectedRecovery",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;",
        "setSelectedRecovery",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;)V",
        "OptionalPoint",
        "SelectedRecovery",
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
.field private optionalPoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optional_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;",
            ">;"
        }
    .end annotation
.end field

.field private optionsUpdatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options_updated_at"
    .end annotation
.end field

.field private recoverable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoverable"
    .end annotation
.end field

.field private selectedRecovery:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_recovery"
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->selectedRecovery:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getOptionalPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionsUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->optionsUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->recoverable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedRecovery()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->selectedRecovery:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;

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
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$OptionalPoint;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->optionalPoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOptionsUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->optionsUpdatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->recoverable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedRecovery(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions;->selectedRecovery:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSRecoveryOptions$SelectedRecovery;

    .line 7
    .line 8
    return-void
.end method
