.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/d;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/d;",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/BufferedSource;",
        "source",
        "()Lokio/BufferedSource;",
        "a",
        "Lokhttp3/ResponseBody;",
        "delegate",
        "Ll1/o;",
        "b",
        "Ll1/o;",
        "counter",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "c",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "<init>",
        "(Lokhttp3/ResponseBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)V",
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
.field public final a:Lokhttp3/ResponseBody;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ll1/o;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll1/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "counter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->a:Lokhttp3/ResponseBody;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->b:Ll1/o;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->a:Lokhttp3/ResponseBody;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->b:Ll1/o;

    .line 10
    .line 11
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/d;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;-><init>(Lokio/Source;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
