.class public final Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u001aB\u001b\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;",
        "Lc70/j;",
        "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;",
        "extData",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;",
        "dataSet",
        "Lkotlin/z1;",
        "setValue",
        "(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "enable",
        "Z",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;",
        "getDataSet",
        "()Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;",
        "setDataSet",
        "(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V",
        "<init>",
        "(ZLcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V",
        "DataSet",
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
.field private dataSet:Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;
    .annotation build Las0/l;
    .end annotation
.end field

.field private enable:Z


# direct methods
.method public constructor <init>(ZLcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V
    .locals 0
    .param p2    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->enable:Z

    iput-object p2, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;-><init>(ZLcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V

    return-void
.end method

.method private final setValue(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getUseGPSState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->q1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getLatency()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->W0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getVelocityLatency()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->s1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getGpsHeadFlag()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->Q0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getRawNSV()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->h1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getGpsHeadAccuracy()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->P0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getPositioningAccuracy()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->e1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getVelocityAccuracy()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->r1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->m1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getDiffAge()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->L0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getNsv()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->b1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getFixMode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->N0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXTemp()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->A1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYTemp()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->I1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZTemp()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->S1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getUseGPSState()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->q1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getConrolHeadErr()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->K0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getUseFlowState()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->p1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getBaroCorrectState()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->H0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getHeadErrBadFlag()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->S0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getMagState()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->Z0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getGyroTestState()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->R0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getAccelTestState()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->E0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getRtkHeightErr()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->f1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getRtkPositionErr()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->g1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getUseEstimateHeadingState()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->o1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXGyro()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->x1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYGyro()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->F1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZGyro()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->P1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXAccel()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->u1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYAccel()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->C1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZAccel()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->M1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getRollAngle()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->k1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getPitchAngle()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->c1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYawAngle()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->K1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getRollRate()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->l1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getPitchRate()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->d1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYawRate()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->L1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXPosition()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->z1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYPosition()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->H1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZPosition()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->R1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXEerthAccel()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->v1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYEerthAccel()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->D1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZEerthAccel()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->N1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXv()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->B1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYv()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->J1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZv()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->T1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXInsv()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->y1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYInsv()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->G1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZInsv()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->Q1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getBaroV()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->J0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getBaroPosition()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->I0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getLoHome()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->Y0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getLaHome()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->V0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getAlHome()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->G0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getItow()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    long-to-int v0, v0

    .line 394
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->T0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getWeek()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    long-to-int v0, v0

    .line 402
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->t1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getLo()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->X0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getLa()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->U0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getAl()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->F0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getXGpsV()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->w1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getYGpsV()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->E1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getZGpsV()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->O1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getGpsHead()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->O0(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getRestart()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->j1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;->getMode()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;->a1(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 466
    .line 467
    .line 468
    return-void
.end method


# virtual methods
.method public final getDataSet()Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Type;->SET_EMULATOR:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Type;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->enable:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;->t(Z)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "this"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;

    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->setValue(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;->u(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$ExtINSDATA$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;->C(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$SetEmulatorRequest$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$Request$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$DeviceConfigService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, La70/f;

    .line 58
    .line 59
    invoke-direct {v1}, La70/f;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "request.toByteArray()"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final setDataSet(Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams$DataSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsEmulatorParams;->enable:Z

    .line 2
    .line 3
    return-void
.end method
