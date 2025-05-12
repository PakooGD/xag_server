.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;",
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
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;",
        "<init>",
        "()V",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->getDeviceSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->getDeviceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    new-instance v4, Ld10/b;

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x7

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Ld10/b;->y(I)Ld10/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->getModel()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ld10/b;->v(I)Ld10/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;->getSeries()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Ld10/b;->v(I)Ld10/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ld10/b;->y(I)Ld10/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ld10/b;->y(I)Ld10/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ld10/b;->n([B)Ld10/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ld10/b;->n([B)Ld10/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "buffer(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 12
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

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
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setResult(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

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
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setErrorCode(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

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
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setChannel(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, "."

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v9, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setDeviceIp(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v10, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setLocalIp(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ld10/b;->z(I)Ld10/b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setSsid(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, v1}, Ld10/b;->b(I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;->setPassword(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfoAction$Output;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "GetNetworkInfoAction(input="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", output="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
