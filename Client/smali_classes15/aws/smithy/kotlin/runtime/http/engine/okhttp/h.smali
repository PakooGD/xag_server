.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0008\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "Ll1/o;",
        "counter",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "a",
        "(Lokhttp3/RequestBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)Lokhttp3/RequestBody;",
        "Lokhttp3/ResponseBody;",
        "b",
        "(Lokhttp3/ResponseBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)Lokhttp3/ResponseBody;",
        "http-client-engine-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/RequestBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ll1/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "counter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/c;-><init>(Lokhttp3/RequestBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lokhttp3/ResponseBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ll1/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "counter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;-><init>(Lokhttp3/ResponseBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
