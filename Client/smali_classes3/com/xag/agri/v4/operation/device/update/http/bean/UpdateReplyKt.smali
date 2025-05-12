.class public final Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReplyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;",
        "Lu70/c;",
        "ui",
        "Lkotlin/z1;",
        "throwInfo",
        "(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;Lu70/c;)V",
        "device-update_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final throwInfo(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;Lu70/c;)V
    .locals 3
    .param p0    # Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lu70/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply<",
            "*>;",
            "Lu70/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ui"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_req_error:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateReply;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, v1, p0}, Lu70/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
