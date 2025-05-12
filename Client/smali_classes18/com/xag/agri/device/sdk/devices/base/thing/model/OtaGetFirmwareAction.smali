.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;",
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
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;",
        "<init>",
        "()V",
        "Input",
        "Module",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

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
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;->setResult(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

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
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;->setErrorCode(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

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
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    if-gt v2, p1, :cond_1

    .line 76
    .line 77
    :goto_1
    new-instance v4, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->setVersionCode(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0, v5}, Ld10/b;->b(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->setName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ld10/b;->b(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->setVersion(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eq v2, p1, :cond_1

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;->setModules(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Output;

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
    const-string v3, "OtaGetFirmwareAction(input="

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
