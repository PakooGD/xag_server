.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;",
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
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getBuffer: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "DeviceBindManager"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->getSn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "getBytes(...)"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v5, v1

    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v7, v6

    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->getTopic()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length v4, v3

    .line 81
    new-instance v8, Ld10/b;

    .line 82
    .line 83
    add-int/lit8 v9, v5, 0x9

    .line 84
    .line 85
    add-int/2addr v9, v7

    .line 86
    add-int/2addr v9, v4

    .line 87
    invoke-direct {v8, v9}, Ld10/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ld10/b;->y(I)Ld10/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ld10/b;->n([B)Ld10/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v8, v3}, Ld10/b;->y(I)Ld10/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->getMode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v8, v3}, Ld10/b;->y(I)Ld10/b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->getModel()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v8, v3}, Ld10/b;->v(I)Ld10/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->getSeries()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v8, v3}, Ld10/b;->v(I)Ld10/b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ld10/b;->y(I)Ld10/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ld10/b;->y(I)Ld10/b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Ld10/b;->n([B)Ld10/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ld10/b;->n([B)Ld10/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ld10/b;->a()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/xag/session2/util/h;->j([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "getBuffer result: "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v2, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 4
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
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/session2/util/h;->j([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "setBuffer: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "DeviceBindManager"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld10/b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;->setResult(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;->setErrorCode(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "getBytes(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Output;

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
    const-string v3, "SetNetworkInfoAction(input="

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
