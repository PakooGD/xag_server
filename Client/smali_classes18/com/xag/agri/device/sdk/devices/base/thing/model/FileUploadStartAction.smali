.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
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
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->getName()Ljava/lang/String;

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
    new-instance v4, Ld10/b;

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x36

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->getPackSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->getTotalSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->getTotalPack()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->getMd5()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ld10/b;->n([B)Ld10/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->getOptId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v4, v1, v2}, Ld10/b;->x(J)Ld10/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ld10/b;->v(I)Ld10/b;

    .line 91
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

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

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
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->setResult(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

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
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->setErrorCode(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

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
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "setBuffer: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    return-void
.end method
