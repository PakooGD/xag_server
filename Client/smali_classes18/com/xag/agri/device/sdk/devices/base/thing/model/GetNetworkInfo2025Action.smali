.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;",
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
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->getDeviceSn()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->getDeviceId()Ljava/lang/String;

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
    add-int/lit8 v5, v3, 0xc

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Ld10/b;->y(I)Ld10/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->getModel()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ld10/b;->v(I)Ld10/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;->getSeries()I

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
    const/4 v0, 0x5

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ld10/b;->n([B)Ld10/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "buffer(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

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
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setResult(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setErrorCode(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "getBytes(...)"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setType(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setModel(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setSeries(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "."

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v6, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setDeviceIp(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v6, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setDeviceSn(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, v1}, Ld10/b;->b(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setDeviceId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi1Mode(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi1Band(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi1BandWidth(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi1Channel(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v7, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi1Ip(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v6, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi1Ssid(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, v1}, Ld10/b;->b(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi1Password(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi2Mode(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi2Band(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi2BandWidth(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi2Channel(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v7, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi2Ip(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v5, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi2Ssid(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, v1}, Ld10/b;->b(I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;->setWifi2Password(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 p1, 0x5

    .line 486
    invoke-virtual {v0, p1}, Ld10/b;->z(I)Ld10/b;

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/GetNetworkInfo2025Action$Output;

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
