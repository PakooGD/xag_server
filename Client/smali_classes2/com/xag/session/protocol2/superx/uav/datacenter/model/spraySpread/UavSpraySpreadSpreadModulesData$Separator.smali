.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Separator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;",
        "",
        "()V",
        "descriptor",
        "",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "(Ljava/lang/String;)V",
        "parameter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;",
        "getParameter",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;",
        "setParameter",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;)V",
        "status",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;",
        "getStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;",
        "setStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;)V",
        "Parameter",
        "Status",
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
.field private descriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptor"
    .end annotation
.end field

.field private parameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameter"
    .end annotation
.end field

.field private status:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->parameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->status:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->parameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->status:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDescriptor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setParameter(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->parameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Parameter;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator;->status:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadModulesData$Separator$Status;

    .line 7
    .line 8
    return-void
.end method
