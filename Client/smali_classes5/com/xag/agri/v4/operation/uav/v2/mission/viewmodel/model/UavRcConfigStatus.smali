.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u00084\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010B\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010D\u001a\u00020EH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001a\u00106\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;",
        "",
        "()V",
        "atomizeParticle",
        "",
        "getAtomizeParticle",
        "()D",
        "setAtomizeParticle",
        "(D)V",
        "atomizeParticleUpdate",
        "",
        "getAtomizeParticleUpdate",
        "()Z",
        "setAtomizeParticleUpdate",
        "(Z)V",
        "atomizeParticleUpdateTime",
        "",
        "getAtomizeParticleUpdateTime",
        "()J",
        "setAtomizeParticleUpdateTime",
        "(J)V",
        "lineSpace",
        "getLineSpace",
        "setLineSpace",
        "lineSpaceUpdate",
        "getLineSpaceUpdate",
        "setLineSpaceUpdate",
        "lineSpaceUpdateTime",
        "getLineSpaceUpdateTime",
        "setLineSpaceUpdateTime",
        "sprayDosage",
        "getSprayDosage",
        "setSprayDosage",
        "sprayDosageUpdate",
        "getSprayDosageUpdate",
        "setSprayDosageUpdate",
        "sprayDosageUpdateTime",
        "getSprayDosageUpdateTime",
        "setSprayDosageUpdateTime",
        "sprayFlow",
        "getSprayFlow",
        "setSprayFlow",
        "sprayFlowUpdate",
        "getSprayFlowUpdate",
        "setSprayFlowUpdate",
        "sprayFlowUpdateTime",
        "getSprayFlowUpdateTime",
        "setSprayFlowUpdateTime",
        "spreadDosage",
        "getSpreadDosage",
        "setSpreadDosage",
        "spreadDosageUpdate",
        "getSpreadDosageUpdate",
        "setSpreadDosageUpdate",
        "spreadDosageUpdateTime",
        "getSpreadDosageUpdateTime",
        "setSpreadDosageUpdateTime",
        "spreadParticle",
        "getSpreadParticle",
        "setSpreadParticle",
        "spreadParticleUpdate",
        "getSpreadParticleUpdate",
        "setSpreadParticleUpdate",
        "spreadParticleUpdateTime",
        "getSpreadParticleUpdateTime",
        "setSpreadParticleUpdateTime",
        "equals",
        "other",
        "hashCode",
        "",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private atomizeParticle:D

.field private atomizeParticleUpdate:Z

.field private atomizeParticleUpdateTime:J

.field private lineSpace:D

.field private lineSpaceUpdate:Z

.field private lineSpaceUpdateTime:J

.field private sprayDosage:D

.field private sprayDosageUpdate:Z

.field private sprayDosageUpdateTime:J

.field private sprayFlow:D

.field private sprayFlowUpdate:Z

.field private sprayFlowUpdateTime:J

.field private spreadDosage:D

.field private spreadDosageUpdate:Z

.field private spreadDosageUpdateTime:J

.field private spreadParticle:D

.field private spreadParticleUpdate:Z

.field private spreadParticleUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.viewmodel.model.UavRcConfigStatus"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpace:D

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpace:D

    .line 33
    .line 34
    cmpg-double v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosage:D

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosage:D

    .line 41
    .line 42
    cmpg-double v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_9

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlow:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlow:D

    .line 49
    .line 50
    cmpg-double v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticle:D

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticle:D

    .line 57
    .line 58
    cmpg-double v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosage:D

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosage:D

    .line 65
    .line 66
    cmpg-double v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticle:D

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticle:D

    .line 73
    .line 74
    cmpg-double v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlowUpdate:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlowUpdate:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdate:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdate:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdate:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdate:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdate:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdate:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdate:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdate:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdate:Z

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdate:Z

    .line 116
    .line 117
    if-eq v1, p1, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    return v0

    .line 121
    :cond_9
    return v2
.end method

.method public final getAtomizeParticle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAtomizeParticleUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAtomizeParticleUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineSpaceUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLineSpaceUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayDosageUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSprayDosageUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayFlowUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlowUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSprayFlowUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlowUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadDosageUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpreadDosageUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadParticle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadParticleUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpreadParticleUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpace:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosage:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlow:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticle:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosage:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticle:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdateTime:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdateTime:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdateTime:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdateTime:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdateTime:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdate:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdate:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlowUpdate:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdate:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdate:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdate:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final setAtomizeParticle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setAtomizeParticleUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAtomizeParticleUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->atomizeParticleUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpaceUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpaceUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->lineSpaceUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosageUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayDosageUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayDosageUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayFlow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlow:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayFlowUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlowUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayFlowUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->sprayFlowUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosageUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadDosageUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadDosageUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadParticle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadParticleUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadParticleUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavRcConfigStatus;->spreadParticleUpdateTime:J

    .line 2
    .line 3
    return-void
.end method
