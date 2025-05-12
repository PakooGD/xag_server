.class public final Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;
.super Lcom/xag/support/platform/model/XBaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xag/support/platform/model/XBaseResp<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;",
        "T",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "Lkotlin/z1;",
        "setSuccess",
        "()V",
        "",
        "failReason",
        "setFail",
        "(Ljava/lang/String;)V",
        "<init>",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/support/platform/model/XBaseResp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setFail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "failReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/support/platform/model/XBaseResp;->setCode(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/xag/support/platform/model/XBaseResp;->set_isSuccess(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/support/platform/model/XBaseResp;->setStatus(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xag/support/platform/model/XBaseResp;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSuccess()V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/support/platform/model/XBaseResp;->setCode(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/xag/support/platform/model/XBaseResp;->set_isSuccess(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/xag/support/platform/model/XBaseResp;->setStatus(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
