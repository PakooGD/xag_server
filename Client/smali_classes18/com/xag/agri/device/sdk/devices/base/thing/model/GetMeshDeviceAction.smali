.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "getBuffer",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;",
        "<init>",
        "()V",
        "Device",
        "Input",
        "Output",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;
    .annotation build Las0/k;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ld10/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld10/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ld10/b;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "buffer(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 9
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld10/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;->setResult(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;->setErrorCode(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "getBytes(...)"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;->getDevices()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt v2, p1, :cond_1

    .line 82
    .line 83
    :goto_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setType(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setModel(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setSeries(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "."

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setDeviceIp(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setConnectStatus(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v4, v4

    .line 172
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setRssi(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0, v4}, Ld10/b;->b(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setDeviceSn(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ld10/b;->b(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Device;->setDeviceId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetMeshDeviceAction$Output;->getDevices()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    if-eq v2, p1, :cond_1

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_1
    return-void
.end method
