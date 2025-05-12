.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u0002DEB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001e\u0010%\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001e\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR\u001e\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR\u001e\u00102\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR\u001e\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001e\u00108\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR\u001e\u0010;\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000fR\u001e\u0010>\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0013\"\u0004\u0008@\u0010\u0015R\u001e\u0010A\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0013\"\u0004\u0008C\u0010\u0015\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;",
        "",
        "()V",
        "constraints",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;",
        "getConstraints",
        "()Ljava/util/List;",
        "setConstraints",
        "(Ljava/util/List;)V",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "heightSource",
        "",
        "getHeightSource",
        "()I",
        "setHeightSource",
        "(I)V",
        "homeHeight",
        "getHomeHeight",
        "setHomeHeight",
        "homeSpeed",
        "getHomeSpeed",
        "setHomeSpeed",
        "includeReferenceLine",
        "",
        "getIncludeReferenceLine",
        "()Z",
        "setIncludeReferenceLine",
        "(Z)V",
        "lineSpace",
        "getLineSpace",
        "setLineSpace",
        "oaEnable",
        "getOaEnable",
        "setOaEnable",
        "operationWidth",
        "getOperationWidth",
        "setOperationWidth",
        "referenceLine",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;",
        "getReferenceLine",
        "setReferenceLine",
        "speed",
        "getSpeed",
        "setSpeed",
        "sprayDosage",
        "getSprayDosage",
        "setSprayDosage",
        "sprayDroplet",
        "getSprayDroplet",
        "setSprayDroplet",
        "spreadDosage",
        "getSpreadDosage",
        "setSpreadDosage",
        "spreadDroplet",
        "getSpreadDroplet",
        "setSpreadDroplet",
        "transAction",
        "getTransAction",
        "setTransAction",
        "workDirection",
        "getWorkDirection",
        "setWorkDirection",
        "Constraint",
        "ReferencePoint",
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
.field private constraints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constraints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private heightSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_source"
    .end annotation
.end field

.field private homeHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_height"
    .end annotation
.end field

.field private homeSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_speed"
    .end annotation
.end field

.field private includeReferenceLine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_reference_line"
    .end annotation
.end field

.field private lineSpace:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_space"
    .end annotation
.end field

.field private oaEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oa_enable"
    .end annotation
.end field

.field private operationWidth:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_width"
    .end annotation
.end field

.field private referenceLine:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_line"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;",
            ">;"
        }
    .end annotation
.end field

.field private speed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private sprayDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_dosage"
    .end annotation
.end field

.field private sprayDroplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spray_droplet"
    .end annotation
.end field

.field private spreadDosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_dosage"
    .end annotation
.end field

.field private spreadDroplet:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spread_droplet"
    .end annotation
.end field

.field private transAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_action"
    .end annotation
.end field

.field private workDirection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_direction"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->constraints:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->referenceLine:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getConstraints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->constraints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->homeHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->homeSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIncludeReferenceLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->includeReferenceLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->operationWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReferenceLine()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->referenceLine:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->sprayDroplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDroplet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->spreadDroplet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->transAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->workDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final setConstraints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$Constraint;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->constraints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->homeHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->homeSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setIncludeReferenceLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->includeReferenceLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->lineSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->oaEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->operationWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setReferenceLine(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig$ReferencePoint;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->referenceLine:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->sprayDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->sprayDroplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->spreadDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDroplet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->spreadDroplet:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTransAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->transAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSABConfig;->workDirection:I

    .line 2
    .line 3
    return-void
.end method
