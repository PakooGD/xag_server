.class public final Lcom/xag/support/platform/handler/ICustomRequestHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/handler/ICustomRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onHandle(Lcom/xag/support/platform/handler/ICustomRequestHandler;Lcom/xag/support/platform/model/UniXAGHeaders;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0
    .param p0    # Lcom/xag/support/platform/handler/ICustomRequestHandler;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/support/platform/model/UniXAGHeaders;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string p0, "xheaders"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
