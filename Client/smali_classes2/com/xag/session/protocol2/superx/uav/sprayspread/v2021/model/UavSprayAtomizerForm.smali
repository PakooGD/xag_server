.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0016\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;",
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
        "invalidParticleValue",
        "I",
        "getInvalidParticleValue",
        "()I",
        "setInvalidParticleValue",
        "(I)V",
        "atomizerSpeedDeepth",
        "getAtomizerSpeedDeepth",
        "setAtomizerSpeedDeepth",
        "pumpFlowDeepth",
        "getPumpFlowDeepth",
        "setPumpFlowDeepth",
        "",
        "atomizerData",
        "[J",
        "getAtomizerData",
        "()[J",
        "setAtomizerData",
        "([J)V",
        "flowData",
        "getFlowData",
        "setFlowData",
        "",
        "particleData",
        "[[J",
        "getParticleData",
        "()[[J",
        "setParticleData",
        "([[J)V",
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
.field private atomizerData:[J
    .annotation build Las0/k;
    .end annotation
.end field

.field private atomizerSpeedDeepth:I

.field private flowData:[J
    .annotation build Las0/k;
    .end annotation
.end field

.field private invalidParticleValue:I

.field private particleData:[[J
    .annotation build Las0/k;
    .end annotation
.end field

.field private pumpFlowDeepth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerData:[J

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->flowData:[J

    .line 12
    .line 13
    new-array v0, v0, [[J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->particleData:[[J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAtomizerData()[J
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerData:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtomizerSpeedDeepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerSpeedDeepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowData()[J
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->flowData:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvalidParticleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->invalidParticleValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParticleData()[[J
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->particleData:[[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPumpFlowDeepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->pumpFlowDeepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAtomizerData([J)V
    .locals 1
    .param p1    # [J
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerData:[J

    .line 7
    .line 8
    return-void
.end method

.method public final setAtomizerSpeedDeepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerSpeedDeepth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowData([J)V
    .locals 1
    .param p1    # [J
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->flowData:[J

    .line 7
    .line 8
    return-void
.end method

.method public final setInvalidParticleValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->invalidParticleValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParticleData([[J)V
    .locals 1
    .param p1    # [[J
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->particleData:[[J

    .line 7
    .line 8
    return-void
.end method

.method public final setPumpFlowDeepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->pumpFlowDeepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 8
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
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int p1, v1

    .line 20
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->invalidParticleValue:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p1, v1

    .line 27
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerSpeedDeepth:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int p1, v1

    .line 34
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->pumpFlowDeepth:I

    .line 35
    .line 36
    iget p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerSpeedDeepth:I

    .line 37
    .line 38
    new-array v1, p1, [J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerData:[J

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, p1, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerData:[J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    aput-wide v4, v3, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->pumpFlowDeepth:I

    .line 58
    .line 59
    new-array v2, p1, [J

    .line 60
    .line 61
    iput-object v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->flowData:[J

    .line 62
    .line 63
    move v2, v1

    .line 64
    :goto_1
    if-ge v2, p1, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->flowData:[J

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    aput-wide v4, v3, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->pumpFlowDeepth:I

    .line 78
    .line 79
    new-array v2, p1, [[J

    .line 80
    .line 81
    move v3, v1

    .line 82
    :goto_2
    if-ge v3, p1, :cond_2

    .line 83
    .line 84
    iget v4, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerSpeedDeepth:I

    .line 85
    .line 86
    new-array v4, v4, [J

    .line 87
    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput-object v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->particleData:[[J

    .line 94
    .line 95
    iget p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->pumpFlowDeepth:I

    .line 96
    .line 97
    move v2, v1

    .line 98
    :goto_3
    if-ge v2, p1, :cond_4

    .line 99
    .line 100
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerSpeedDeepth:I

    .line 101
    .line 102
    move v4, v1

    .line 103
    :goto_4
    if-ge v4, v3, :cond_3

    .line 104
    .line 105
    iget-object v5, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->particleData:[[J

    .line 106
    .line 107
    aget-object v5, v5, v2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    aput-wide v6, v5, v4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "AtomizerForm(invalidParticleValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->invalidParticleValue:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", atomizerSpeedDeepth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerSpeedDeepth:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pumpFlowDeepth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->pumpFlowDeepth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", atomizerData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->atomizerData:[J

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "toString(this)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", flowData="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->flowData:[J

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", particleData="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayAtomizerForm;->particleData:[[J

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
