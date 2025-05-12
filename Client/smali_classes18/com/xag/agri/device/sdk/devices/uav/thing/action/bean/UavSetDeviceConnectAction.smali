.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;->getSn()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v5, v4

    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;->getTopic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    new-instance v6, Ld10/b;

    .line 54
    .line 55
    add-int/lit8 v7, v3, 0x9

    .line 56
    .line 57
    add-int/2addr v7, v5

    .line 58
    add-int/2addr v7, v2

    .line 59
    invoke-direct {v6, v7}, Ld10/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ld10/b;->y(I)Ld10/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ld10/b;->n([B)Ld10/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v6, v1}, Ld10/b;->y(I)Ld10/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;->getMode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v6, v1}, Ld10/b;->y(I)Ld10/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;->getModel()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6, v1}, Ld10/b;->v(I)Ld10/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;->getSeries()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v6, v1}, Ld10/b;->v(I)Ld10/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ld10/b;->y(I)Ld10/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ld10/b;->y(I)Ld10/b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ld10/b;->n([B)Ld10/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ld10/b;->n([B)Ld10/b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ld10/b;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "buffer(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 3
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
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;->setResult(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;->setErrorCode(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "getBytes(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSetDeviceConnectAction$Output;

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
