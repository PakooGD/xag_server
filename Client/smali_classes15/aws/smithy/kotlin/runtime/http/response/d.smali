.class public final Laws/smithy/kotlin/runtime/http/response/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/response/c;",
        "",
        "allowToBuilder",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/response/c;Z)Laws/smithy/kotlin/runtime/http/response/b;",
        "http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/response/c;Z)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/response/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/http/response/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/http/response/f;-><init>(Laws/smithy/kotlin/runtime/http/response/c;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/http/response/c;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/response/d;->a(Laws/smithy/kotlin/runtime/http/response/c;Z)Laws/smithy/kotlin/runtime/http/response/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
