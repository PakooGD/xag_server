.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolarInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;",
        "",
        "()V",
        "componentEfficiency",
        "",
        "getComponentEfficiency",
        "()I",
        "setComponentEfficiency",
        "(I)V",
        "fillFactor",
        "",
        "getFillFactor",
        "()Ljava/lang/String;",
        "setFillFactor",
        "(Ljava/lang/String;)V",
        "maxPower",
        "getMaxPower",
        "setMaxPower",
        "mppCurrent",
        "getMppCurrent",
        "setMppCurrent",
        "mppVoltage",
        "getMppVoltage",
        "setMppVoltage",
        "openCircuitVoltage",
        "getOpenCircuitVoltage",
        "setOpenCircuitVoltage",
        "shortCircuitVoltage",
        "getShortCircuitVoltage",
        "setShortCircuitVoltage",
        "solars",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;",
        "getSolars",
        "()Ljava/util/List;",
        "setSolars",
        "(Ljava/util/List;)V",
        "type",
        "getType",
        "setType",
        "Solar",
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
.field private componentEfficiency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentEfficiency"
    .end annotation
.end field

.field private fillFactor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fillFactor"
    .end annotation
.end field

.field private maxPower:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPower"
    .end annotation
.end field

.field private mppCurrent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mppCurrent"
    .end annotation
.end field

.field private mppVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mppVoltage"
    .end annotation
.end field

.field private openCircuitVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openCircuitVoltage"
    .end annotation
.end field

.field private shortCircuitVoltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortCircuitVoltage"
    .end annotation
.end field

.field private solars:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;",
            ">;"
        }
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->fillFactor:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->solars:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getComponentEfficiency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->componentEfficiency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFillFactor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->fillFactor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->maxPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMppCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->mppCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMppVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->mppVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenCircuitVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->openCircuitVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShortCircuitVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->shortCircuitVoltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSolars()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->solars:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setComponentEfficiency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->componentEfficiency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFillFactor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->fillFactor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->maxPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMppCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->mppCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMppVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->mppVoltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenCircuitVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->openCircuitVoltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShortCircuitVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->shortCircuitVoltage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSolars(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo$Solar;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->solars:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo$SolarInfo;->type:I

    .line 2
    .line 3
    return-void
.end method
