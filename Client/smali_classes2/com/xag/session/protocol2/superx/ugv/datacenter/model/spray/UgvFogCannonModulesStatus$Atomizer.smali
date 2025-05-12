.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Atomizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()I",
        "setAngle",
        "(I)V",
        "circleCounter",
        "getCircleCounter",
        "setCircleCounter",
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
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "errorStatus",
        "getErrorStatus",
        "setErrorStatus",
        "exceptionCode",
        "getExceptionCode",
        "setExceptionCode",
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

.field private circleCounter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circleCounter"
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

.field private errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorStatus"
    .end annotation
.end field

.field private exceptionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceptionCode"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->angle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCircleCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->circleCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoreTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->coreTemperature:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->errorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExceptionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->exceptionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHistoricalMaxCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->historicalMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastMaxCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->lastMaxCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->power:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->angle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCircleCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->circleCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoreTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->coreTemperature:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->current:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->descriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->errorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExceptionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->exceptionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoricalMaxCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->historicalMaxCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMaxCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->lastMaxCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->power:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/spray/UgvFogCannonModulesStatus$Atomizer;->speed:I

    .line 2
    .line 3
    return-void
.end method
