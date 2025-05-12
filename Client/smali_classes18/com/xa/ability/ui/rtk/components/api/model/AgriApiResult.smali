.class public final Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0016\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019R\u001e\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;",
        "T",
        "",
        "()V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getBody",
        "getNotNullBody",
        "isSuccess",
        "",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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
    .annotation build Las0/k;
    .end annotation
.end field

.field private status:I


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
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/Object;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->status:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->message:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xa/ability/ui/rtk/components/api/exception/ApiException;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :pswitch_0
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_3
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_4
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->data:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x10cd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotNullBody()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->status:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->message:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/xa/ability/ui/rtk/components/api/exception/ApiException;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiException;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2

    .line 20
    :pswitch_0
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 21
    .line 22
    const/16 v1, 0x10d1

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 29
    .line 30
    const/16 v1, 0x10d0

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 37
    .line 38
    const/16 v1, 0x10cf

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 45
    .line 46
    const/16 v1, 0x10ce

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_4
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;

    .line 53
    .line 54
    const/16 v1, 0x10cd

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiAuthFailException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->data:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/exception/ApiException;

    .line 66
    .line 67
    const/16 v1, 0x2711

    .line 68
    .line 69
    const-string v2, "empty body"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/xa/ability/ui/rtk/components/api/exception/ApiException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x10cd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->status:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/components/api/model/AgriApiResult;->status:I

    .line 2
    .line 3
    return-void
.end method
