.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0017\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\"\u0010.\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\"\u00101\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;",
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
        "motorMode",
        "I",
        "getMotorMode",
        "()I",
        "setMotorMode",
        "(I)V",
        "motorState",
        "getMotorState",
        "setMotorState",
        "motorWorkState",
        "getMotorWorkState",
        "setMotorWorkState",
        "motorStatusBit",
        "getMotorStatusBit",
        "setMotorStatusBit",
        "",
        "speed",
        "[I",
        "getSpeed",
        "()[I",
        "setSpeed",
        "([I)V",
        "",
        "version",
        "[S",
        "getVersion",
        "()[S",
        "setVersion",
        "([S)V",
        "outputCurr",
        "getOutputCurr",
        "setOutputCurr",
        "cpuTemp",
        "getCpuTemp",
        "setCpuTemp",
        "mosBoardTemp",
        "getMosBoardTemp",
        "setMosBoardTemp",
        "status",
        "getStatus",
        "setStatus",
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
.field private cpuTemp:[S
    .annotation build Las0/k;
    .end annotation
.end field

.field private mosBoardTemp:[S
    .annotation build Las0/k;
    .end annotation
.end field

.field private motorMode:I

.field private motorState:I

.field private motorStatusBit:I

.field private motorWorkState:I

.field private outputCurr:[S
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private status:[S
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:[S
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->speed:[I

    .line 9
    .line 10
    new-array v1, v0, [S

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->version:[S

    .line 13
    .line 14
    new-array v1, v0, [S

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->outputCurr:[S

    .line 17
    .line 18
    new-array v1, v0, [S

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->cpuTemp:[S

    .line 21
    .line 22
    new-array v1, v0, [S

    .line 23
    .line 24
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->mosBoardTemp:[S

    .line 25
    .line 26
    new-array v0, v0, [S

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->status:[S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCpuTemp()[S
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->cpuTemp:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMosBoardTemp()[S
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->mosBoardTemp:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotorState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotorStatusBit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorStatusBit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotorWorkState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorWorkState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutputCurr()[S
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->outputCurr:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->speed:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()[S
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->status:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()[S
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->version:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCpuTemp([S)V
    .locals 1
    .param p1    # [S
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->cpuTemp:[S

    .line 7
    .line 8
    return-void
.end method

.method public final setMosBoardTemp([S)V
    .locals 1
    .param p1    # [S
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->mosBoardTemp:[S

    .line 7
    .line 8
    return-void
.end method

.method public final setMotorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotorState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotorStatusBit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorStatusBit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotorWorkState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorWorkState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputCurr([S)V
    .locals 1
    .param p1    # [S
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->outputCurr:[S

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 5
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
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

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
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorMode:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorState:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorWorkState:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorStatusBit:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    move v1, p1

    .line 47
    :goto_0
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->speed:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, p1

    .line 63
    :goto_1
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->version:[S

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput-short v4, v3, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, p1

    .line 77
    :goto_2
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->outputCurr:[S

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aput-short v4, v3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, p1

    .line 91
    :goto_3
    if-ge v1, v2, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->cpuTemp:[S

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->h()B

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-short v4, v4

    .line 100
    aput-short v4, v3, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, p1

    .line 106
    :goto_4
    if-ge v1, v2, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->mosBoardTemp:[S

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->h()B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-short v4, v4

    .line 115
    aput-short v4, v3, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_5
    if-ge p1, v2, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->status:[S

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aput-short v3, v1, p1

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    return-void
.end method

.method public final setSpeed([I)V
    .locals 1
    .param p1    # [I
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->speed:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus([S)V
    .locals 1
    .param p1    # [S
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->status:[S

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion([S)V
    .locals 1
    .param p1    # [S
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->version:[S

    .line 7
    .line 8
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
    const-string v1, "Result{motorMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorMode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", motorState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", motorWorkState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorWorkState:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", motorStatusBit="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->motorStatusBit:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", speed="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->speed:[I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", version="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->version:[S

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", outputCurr="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->outputCurr:[S

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", cpuTemp="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->cpuTemp:[S

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", mosBoardTemp="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->mosBoardTemp:[S

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", status="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;->status:[S

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x7d

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
