.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/r;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/r;",
        "Ljava/net/ProxySelector;",
        "Ljava/net/URI;",
        "uri",
        "",
        "Ljava/net/Proxy;",
        "select",
        "(Ljava/net/URI;)Ljava/util/List;",
        "Ljava/net/SocketAddress;",
        "sa",
        "Ljava/io/IOException;",
        "ioe",
        "Lkotlin/z1;",
        "connectFailed",
        "(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "a",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "sdkSelector",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/engine/f0;)V",
        "http-client-engine-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/engine/f0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/engine/f0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/f0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdkSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/r;->a:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/SocketAddress;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/net/URI;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->c(Ljava/net/URI;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/r;->a:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/f0;->a(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/engine/d0$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/net/Proxy;

    .line 23
    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/d0$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/d0$b;->d()Laws/smithy/kotlin/runtime/net/url/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/d0$b;->d()Laws/smithy/kotlin/runtime/net/url/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
