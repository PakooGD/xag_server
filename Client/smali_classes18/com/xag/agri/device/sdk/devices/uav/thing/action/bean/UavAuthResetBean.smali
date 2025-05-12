.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

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
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toJson(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getBytes(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 3
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;->getResult()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;->setResult(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;->getErrorCode()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean$Output;->setErrorCode(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
