.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;,
        Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;",
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
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld10/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;->getPackIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ld10/b;->v(I)Ld10/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;->getPackCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ld10/b;->v(I)Ld10/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;->getData()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v1, v1

    .line 48
    invoke-virtual {v0, v1}, Ld10/b;->v(I)Ld10/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;->getData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ld10/b;->n([B)Ld10/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld10/b;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "buffer(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->input:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->getInput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->output:Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
