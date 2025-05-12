.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;",
        "",
        "()V",
        "indexId",
        "",
        "getIndexId",
        "()I",
        "setIndexId",
        "(I)V",
        "outputCurrent",
        "getOutputCurrent",
        "setOutputCurrent",
        "outputVoltage",
        "getOutputVoltage",
        "setOutputVoltage",
        "temp",
        "getTemp",
        "setTemp",
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
.field private indexId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexId"
    .end annotation
.end field

.field private outputCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outputCurrent"
    .end annotation
.end field

.field private outputVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outputVoltage"
    .end annotation
.end field

.field private temp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
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
.method public final getIndexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->indexId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->outputCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->outputVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->temp:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIndexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->indexId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->outputCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->outputVoltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$SolarInfo$Solar;->temp:I

    .line 2
    .line 3
    return-void
.end method
