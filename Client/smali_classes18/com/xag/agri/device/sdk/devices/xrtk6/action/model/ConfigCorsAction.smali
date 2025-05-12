.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;,
        Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;",
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
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;->getAddress()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;->getUsername()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;->getPassword()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;->getMountPoint()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    array-length v2, v0

    .line 66
    array-length v5, v3

    .line 67
    array-length v6, v4

    .line 68
    array-length v7, v1

    .line 69
    new-instance v8, Ld10/b;

    .line 70
    .line 71
    add-int v9, v2, v5

    .line 72
    .line 73
    add-int/2addr v9, v6

    .line 74
    add-int/2addr v9, v7

    .line 75
    add-int/lit8 v9, v9, 0x6

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ld10/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v8, v9}, Ld10/b;->v(I)Ld10/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Ld10/b;->y(I)Ld10/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ld10/b;->n([B)Ld10/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ld10/b;->y(I)Ld10/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ld10/b;->n([B)Ld10/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ld10/b;->y(I)Ld10/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ld10/b;->n([B)Ld10/b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ld10/b;->y(I)Ld10/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ld10/b;->n([B)Ld10/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ld10/b;->a()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "buffer(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;

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
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;->setResult(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;

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
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;->setErrorCode(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;

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
    const-string v0, "getBytes(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
