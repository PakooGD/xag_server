.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;",
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
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;",
        "<init>",
        "()V",
        "Input",
        "Output",
        "Package",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;->getReserve()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ld10/b;->y(I)Ld10/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld10/b;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "buffer(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

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
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;->setResult(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

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
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;->setErrorCode(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

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
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;->setMajorVersionCode(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;->setVersionName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-ge v2, v1, :cond_1

    .line 113
    .line 114
    new-instance v4, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    long-to-int v5, v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;->setVersionCode(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;->setNeedPack(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0, v5}, Ld10/b;->b(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Package;->setVersionName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/NeedUpdateFirmwareAction$Output;->setPackages(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method
