.class public final Lcom/xag/support/platform/model/UniXAGHeaders$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/model/UniXAGHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/support/platform/model/UniXAGHeaders$Companion;",
        "",
        "()V",
        "create",
        "Lcom/xag/support/platform/model/UniXAGHeaders;",
        "request",
        "Lokhttp3/Request;",
        "getInt",
        "",
        "value",
        "",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;-><init>()V

    return-void
.end method

.method private final getInt(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final create(Lokhttp3/Request;)Lcom/xag/support/platform/model/UniXAGHeaders;
    .locals 4
    .param p1    # Lokhttp3/Request;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/support/platform/model/UniXAGHeaders;

    invoke-direct {v0}, Lcom/xag/support/platform/model/UniXAGHeaders;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "X_HEADER_KEY_HOST"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->setHostKey(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "X_HEADER_KEY_TIMEOUT_WRITE"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/xag/support/platform/model/UniXAGHeaders;->Companion:Lcom/xag/support/platform/model/UniXAGHeaders$Companion;

    invoke-direct {v2, v1}, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->setWriteTimeout(I)V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "X_HEADER_KEY_TIMEOUT_READ"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/xag/support/platform/model/UniXAGHeaders;->Companion:Lcom/xag/support/platform/model/UniXAGHeaders$Companion;

    invoke-direct {v2, v1}, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "X_HEADER_KEY_TIMEOUT_CONN"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/xag/support/platform/model/UniXAGHeaders;->Companion:Lcom/xag/support/platform/model/UniXAGHeaders$Companion;

    invoke-direct {v2, v1}, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/model/UniXAGHeaders;->setConnTimeout(I)V

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "X_HEADER_KEY_ContentAction"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/xag/support/platform/model/UniXAGHeaders;->setNeedAutoContentType(Z)V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v3, "X_HEADER_KEY_TokenAction"

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/xag/support/platform/model/UniXAGHeaders;->setNeedAutoToken(Z)V

    :cond_5
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v1, "X_HEADER_KEY_CacheAction"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lcom/xag/support/platform/model/UniXAGHeaders;->Companion:Lcom/xag/support/platform/model/UniXAGHeaders$Companion;

    invoke-direct {v1, p1}, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/support/platform/model/UniXAGHeaders;->setCacheTime(I)V

    :cond_6
    return-object v0
.end method
