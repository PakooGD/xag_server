.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()I",
        "setAngle",
        "(I)V",
        "circleCoutner",
        "getCircleCoutner",
        "setCircleCoutner",
        "connect",
        "",
        "getConnect",
        "()Z",
        "setConnect",
        "(Z)V",
        "coreTemperature",
        "getCoreTemperature",
        "setCoreTemperature",
        "current",
        "getCurrent",
        "setCurrent",
        "descriptor",
        "",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "(Ljava/lang/String;)V",
        "historicalMaxCurrent",
        "getHistoricalMaxCurrent",
        "setHistoricalMaxCurrent",
        "lastMaxCurrent",
        "getLastMaxCurrent",
        "setLastMaxCurrent",
        "power",
        "getPower",
        "setPower",
        "speed",
        "getSpeed",
        "setSpeed",
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
.field private angle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field

.field private circleCoutner:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circleCoutner"
    .end annotation
.end field

.field private connect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect"
    .end annotation
.end field

.field private coreTemperature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coreTemperature"
    .end annotation
.end field

.field private current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private descriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptor"
    .end annotation
.end field

.field private historicalMaxCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "historicalMaxCurrent"
    .end annotation
.end field

.field private lastMaxCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastMaxCurrent"
    .end annotation
.end field

.field private power:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power"
    .end annotation
.end field

.field private speed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->angle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleCoutner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->circleCoutner:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->connect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCoreTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->coreTemperature:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoricalMaxCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->historicalMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastMaxCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->lastMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->power:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->angle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleCoutner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->circleCoutner:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->connect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCoreTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->coreTemperature:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->current:I

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHistoricalMaxCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->historicalMaxCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMaxCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->lastMaxCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->power:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;->speed:I

    .line 2
    .line 3
    return-void
.end method
