.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;,
        Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;",
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
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

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

.method public getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

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
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->setResult(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

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
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->setErrorCode(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

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
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int p1, v5

    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->setTimestamp(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    long-to-int p1, v5

    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->setSign(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

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
    const-string v3, "GetRsaSignAction(input="

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
