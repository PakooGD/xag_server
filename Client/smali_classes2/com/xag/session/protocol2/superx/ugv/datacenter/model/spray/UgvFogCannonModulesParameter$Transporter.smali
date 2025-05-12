.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;",
        "",
        "()V",
        "currentErrorMaxTime",
        "",
        "getCurrentErrorMaxTime",
        "()I",
        "setCurrentErrorMaxTime",
        "(I)V",
        "descriptor",
        "",
        "getDescriptor",
        "()Ljava/lang/String;",
        "setDescriptor",
        "(Ljava/lang/String;)V",
        "direction",
        "getDirection",
        "setDirection",
        "maxCurrent",
        "getMaxCurrent",
        "setMaxCurrent",
        "maxSpeed",
        "getMaxSpeed",
        "setMaxSpeed",
        "maxSpeedError",
        "getMaxSpeedError",
        "setMaxSpeedError",
        "minSpeed",
        "getMinSpeed",
        "setMinSpeed",
        "speedErrorMaxTime",
        "getSpeedErrorMaxTime",
        "setSpeedErrorMaxTime",
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
.field private currentErrorMaxTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentErrorMaxTime"
    .end annotation
.end field

.field private descriptor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptor"
    .end annotation
.end field

.field private direction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private maxCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCurrent"
    .end annotation
.end field

.field private maxSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSpeed"
    .end annotation
.end field

.field private maxSpeedError:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSpeedError"
    .end annotation
.end field

.field private minSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSpeed"
    .end annotation
.end field

.field private speedErrorMaxTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedErrorMaxTime"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentErrorMaxTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->currentErrorMaxTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->maxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->maxSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSpeedError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->maxSpeedError:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->minSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeedErrorMaxTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->speedErrorMaxTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentErrorMaxTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->currentErrorMaxTime:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->maxCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->maxSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSpeedError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->maxSpeedError:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->minSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedErrorMaxTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesParameter$Transporter;->speedErrorMaxTime:I

    .line 2
    .line 3
    return-void
.end method
