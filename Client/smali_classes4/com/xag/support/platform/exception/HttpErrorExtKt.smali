.class public final Lcom/xag/support/platform/exception/HttpErrorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getFormatMessage",
        "",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "unihttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getFormatMessage(Ljava/io/IOException;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/io/IOException;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v0}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll70/a$b;->http_center_net_unconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[10]"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v0}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll70/a$b;->http_center_net_unconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[11]"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v0}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll70/a$b;->http_center_net_unconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[12]"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v0}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll70/a$b;->http_center_net_unconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[13]"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v0}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll70/a$b;->http_center_net_unconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[14]"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v0}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll70/a$b;->http_center_net_unconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[15]"

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {p0}, Lcom/xag/support/platform/GlobalContext;->getAppCtx()Landroid/content/Context;

    move-result-object p0

    sget v0, Ll70/a$b;->http_center_net_ssl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v0, p0, Lcom/xag/support/platform/exception/XAccountException;

    const/16 v1, 0x5d

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u5f02\u5e38, \u8d26\u53f7\u5f02\u5e38:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast p0, Lcom/xag/support/platform/exception/XAccountException;

    invoke-virtual {p0}, Lcom/xag/support/platform/exception/XAccountException;->getType()Lcom/xag/support/platform/exception/XAccountException$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    instance-of v0, p0, Lcom/xag/support/platform/exception/XApiException;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u5f02\u5e38\uff0c\u4e1a\u52a1\u5f02\u5e38["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/xag/support/platform/exception/XApiException;

    invoke-virtual {p0}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    instance-of v0, p0, Lcom/xag/support/platform/exception/XHttpCodeException;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u5f02\u5e38\uff0cHTTP["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/xag/support/platform/exception/XHttpCodeException;

    invoke-virtual {p0}, Lcom/xag/support/platform/exception/XHttpCodeException;->getHttpCode()I

    move-result p0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u5f02\u5e38\uff0cIO\u5f02\u5e38:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_4
    return-object p0
.end method
