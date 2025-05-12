.class public Lcom/xag/support/platform/model/XBaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00080\u00101J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\"R\"\u0010\u0005\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010&R\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010&R\"\u0010\u0006\u001a\u00020\u00038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010&R\"\u0010+\u001a\u00020\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/support/platform/model/XBaseResp;",
        "T",
        "",
        "",
        "code",
        "status",
        "statusCode",
        "",
        "success",
        "",
        "message",
        "Lkotlin/z1;",
        "setStateInfo",
        "(IIIZLjava/lang/String;)V",
        "isSuccess",
        "()Z",
        "key",
        "isFailAccountOnLoginExpired",
        "(Ljava/lang/String;)Z",
        "isFailAccountOnDiffEndpoint",
        "isFailAccountOnNotExist",
        "getFailCode",
        "()I",
        "getFailMessage",
        "()Ljava/lang/String;",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/String;",
        "getMessage",
        "setMessage",
        "(Ljava/lang/String;)V",
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
        "getCode",
        "setCode",
        "getStatusCode",
        "setStatusCode",
        "_isSuccess",
        "Z",
        "get_isSuccess",
        "set_isSuccess",
        "(Z)V",
        "<init>",
        "()V",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private _isSuccess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "success"
        }
        value = "isSuccess"
    .end annotation
.end field

.field private code:I

.field private data:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "msg"
        }
        value = "message"
    .end annotation
.end field

.field private status:I

.field private statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setStateInfo$default(Lcom/xag/support/platform/model/XBaseResp;IIIZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xag/support/platform/model/XBaseResp;->setStateInfo(IIIZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStateInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XBaseResp;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getFailCode()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->status:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->statusCode:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->code:I

    :goto_0
    return v0
.end method

.method public getFailMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XBaseResp;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/XBaseResp;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->status:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->statusCode:I

    return v0
.end method

.method public final get_isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/model/XBaseResp;->_isSuccess:Z

    return v0
.end method

.method public final isFailAccountOnDiffEndpoint()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result v0

    const v1, 0xc362

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFailAccountOnLoginExpired(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result p1

    const/16 v0, 0x10cd

    if-gt v0, p1, :cond_0

    const/16 v0, 0x10d2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isFailAccountOnNotExist()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result v0

    const v1, 0xc374

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->status:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->code:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/xag/support/platform/model/XBaseResp;->_isSuccess:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/support/platform/model/XBaseResp;->statusCode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/model/XBaseResp;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/platform/model/XBaseResp;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xag/support/platform/model/XBaseResp;->message:Ljava/lang/String;

    return-void
.end method

.method public setStateInfo(IIIZLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/xag/support/platform/model/XBaseResp;->code:I

    iput p2, p0, Lcom/xag/support/platform/model/XBaseResp;->status:I

    iput p3, p0, Lcom/xag/support/platform/model/XBaseResp;->statusCode:I

    iput-boolean p4, p0, Lcom/xag/support/platform/model/XBaseResp;->_isSuccess:Z

    iput-object p5, p0, Lcom/xag/support/platform/model/XBaseResp;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/model/XBaseResp;->status:I

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/model/XBaseResp;->statusCode:I

    return-void
.end method

.method public final set_isSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/support/platform/model/XBaseResp;->_isSuccess:Z

    return-void
.end method
