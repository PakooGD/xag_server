.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u0010)\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\"\u0010,\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\"\u0010/\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\"\u00102\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000c\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010\u0010R\"\u00105\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000c\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "flag",
        "I",
        "getFlag",
        "()I",
        "setFlag",
        "(I)V",
        "ledState",
        "getLedState",
        "setLedState",
        "squal",
        "getSqual",
        "setSqual",
        "sonarNum",
        "getSonarNum",
        "setSonarNum",
        "deltX",
        "getDeltX",
        "setDeltX",
        "deltY",
        "getDeltY",
        "setDeltY",
        "shutterTimeUs",
        "getShutterTimeUs",
        "setShutterTimeUs",
        "frameRateHz",
        "getFrameRateHz",
        "setFrameRateHz",
        "sonarPower",
        "getSonarPower",
        "setSonarPower",
        "sonarMean",
        "getSonarMean",
        "setSonarMean",
        "sonarEnergy",
        "getSonarEnergy",
        "setSonarEnergy",
        "ver1",
        "getVer1",
        "setVer1",
        "ver2",
        "getVer2",
        "setVer2",
        "ver3",
        "getVer3",
        "setVer3",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private deltX:I

.field private deltY:I

.field private flag:I

.field private frameRateHz:I

.field private ledState:I

.field private shutterTimeUs:I

.field private sonarEnergy:I

.field private sonarMean:I

.field private sonarNum:I

.field private sonarPower:I

.field private squal:I

.field private ver1:I

.field private ver2:I

.field private ver3:I


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
.method public final getDeltX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeltY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameRateHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->frameRateHz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ledState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShutterTimeUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->shutterTimeUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSonarEnergy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarEnergy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSonarMean()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarMean:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSonarNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSonarPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSqual()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->squal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVer1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVer2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVer3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver3:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDeltX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeltY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRateHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->frameRateHz:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLedState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ledState:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 2
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/xag/session2/util/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->flag:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ledState:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->squal:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarNum:I

    .line 44
    .line 45
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver1:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltX:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltY:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->shutterTimeUs:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->frameRateHz:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarPower:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarMean:I

    .line 82
    .line 83
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarPower:I

    .line 84
    .line 85
    shl-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    add-int/2addr v1, p1

    .line 88
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver3:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarEnergy:I

    .line 95
    .line 96
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver2:I

    .line 97
    .line 98
    return-void
.end method

.method public final setShutterTimeUs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->shutterTimeUs:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSonarEnergy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarEnergy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSonarMean(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarMean:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSonarNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSonarPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->sonarPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSqual(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->squal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVer1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVer2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVer3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ver3:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{flag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->flag:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", led_state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->ledState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", squal="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->squal:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", delt_x="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltX:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", delt_y="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->deltY:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shutter_time_us="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->shutterTimeUs:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", frame_rate_hz="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;->frameRateHz:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
