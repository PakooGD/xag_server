.class public final Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;",
        "data",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;",
        "getData",
        "()Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;",
        "setData",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;)V",
        "<init>",
        "()V",
        "Data",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;
    .annotation build Las0/k;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->msg:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->data:Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->data:Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->data:Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;

    .line 7
    .line 8
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, La70/h;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lh50/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh50/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh50/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->code:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lh50/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->msg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lh50/a;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "GsonHelper.gson.fromJson\u2026.data), Data::class.java)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;->data:Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult$Data;

    .line 73
    .line 74
    return-void
.end method
