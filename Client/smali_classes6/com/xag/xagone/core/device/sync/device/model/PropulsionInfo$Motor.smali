.class public final Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Motor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;",
        "",
        "()V",
        "cpuTemp",
        "",
        "getCpuTemp",
        "()I",
        "setCpuTemp",
        "(I)V",
        "mosTemp",
        "getMosTemp",
        "setMosTemp",
        "outputCurr",
        "getOutputCurr",
        "setOutputCurr",
        "outputVolt",
        "getOutputVolt",
        "setOutputVolt",
        "speed",
        "getSpeed",
        "setSpeed",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cpuTemp:I

.field private mosTemp:I

.field private outputCurr:I

.field private outputVolt:I

.field private speed:I


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
.method public final getCpuTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->cpuTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMosTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->mosTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputCurr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->outputCurr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputVolt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->outputVolt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCpuTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->cpuTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMosTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->mosTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputCurr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->outputCurr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputVolt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->outputVolt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->speed:I

    .line 2
    .line 3
    return-void
.end method
