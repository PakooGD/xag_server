.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetWorkTemplateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;",
        "",
        "()V",
        "actuator",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;",
        "getActuator",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;",
        "setActuator",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;)V",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "lineSpace",
        "getLineSpace",
        "setLineSpace",
        "speed",
        "getSpeed",
        "setSpeed",
        "sprayDosage",
        "getSprayDosage",
        "setSprayDosage",
        "sprayDroplet",
        "",
        "getSprayDroplet",
        "()I",
        "setSprayDroplet",
        "(I)V",
        "spreadDosage",
        "getSpreadDosage",
        "setSpreadDosage",
        "spreadDroplet",
        "getSpreadDroplet",
        "setSpreadDroplet",
        "templateId",
        "",
        "getTemplateId",
        "()Ljava/lang/String;",
        "setTemplateId",
        "(Ljava/lang/String;)V",
        "Actuator",
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
.field private actuator:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;
    .annotation build Las0/k;
    .end annotation
.end field

.field private height:D

.field private lineSpace:D

.field private speed:D

.field private sprayDosage:D

.field private sprayDroplet:I

.field private spreadDosage:D

.field private spreadDroplet:I

.field private templateId:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->templateId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;->NONE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->actuator:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getActuator()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->actuator:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->sprayDroplet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->spreadDroplet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActuator(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->actuator:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->lineSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->sprayDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDroplet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->sprayDroplet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->spreadDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDroplet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->spreadDroplet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->templateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
