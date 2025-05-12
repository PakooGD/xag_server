.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;,
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;",
        "Lc70/j;",
        "",
        "start",
        "(I)Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;",
        "dataSet",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;)Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "Start",
        "I",
        "getStart",
        "()I",
        "setStart",
        "(I)V",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;",
        "getDataSet",
        "()Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;",
        "setDataSet",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;)V",
        "<init>",
        "(ILcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final READ:I = 0x3

.field public static final START:I = 0x1

.field public static final STOP:I


# instance fields
.field private Start:I

.field private dataSet:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;)V
    .locals 0
    .param p2    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->Start:I

    iput-object p2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;-><init>(ILcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;)V

    return-void
.end method


# virtual methods
.method public final dataSet(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;)Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataSet()Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;

    .line 7
    .line 8
    const-string v2, "bc.buffer()"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/session2/util/c;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, v3}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->Start:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lcom/xag/session2/util/c;

    .line 36
    .line 37
    const/16 v4, 0x84

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->Start:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXGyro()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYGyro()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZGyro()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXAccel()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYAccel()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZAccel()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getRollAngle()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getPitchAngle()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYawAngle()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getRollRate()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getPitchRate()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYawRate()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXPosition()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYPosition()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZPosition()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXEerthAccel()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYEerthAccel()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZEerthAccel()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXv()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYv()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZv()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getLo()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getLa()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getAl()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXInsv()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYInsv()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZInsv()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXTemp()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->u(I)Lcom/xag/session2/util/c;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYTemp()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->u(I)Lcom/xag/session2/util/c;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZTemp()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->u(I)Lcom/xag/session2/util/c;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getUseGPSState()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getConrolHeadErr()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getUseFlowState()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getBaroCorrectState()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getHeadErrBadFlag()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getMagState()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getGyroTestState()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getAccelTestState()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getRtkHeightErr()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getRtkPositionErr()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getUseEstimateHeadingState()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getBaroV()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getBaroPosition()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getLoHome()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getLaHome()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getAlHome()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->s(I)Lcom/xag/session2/util/c;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getStatus()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getDiffAge()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getNsv()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getFixMode()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getItow()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-virtual {v3, v4, v5}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getWeek()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    invoke-virtual {v3, v4, v5}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getXGpsV()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getYGpsV()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getZGpsV()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getGpsHead()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getLatency()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getVelocityLatency()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getGpsHeadFlag()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getRawNSV()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getGpsHeadAccuracy()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getPositioningAccuracy()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getVelocityAccuracy()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getMode()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v3, v4}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;->getRestart()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v3, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/xag/session2/util/c;->a()[B

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 514
    .line 515
    .line 516
    :goto_0
    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->Start:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDataSet(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->dataSet:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams$DataSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->Start:I

    .line 2
    .line 3
    return-void
.end method

.method public final start(I)Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;->Start:I

    .line 2
    .line 3
    return-object p0
.end method
