.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/f;",
        "Lokio/Source;",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lkotlin/z1;",
        "close",
        "()V",
        "a",
        "Lokio/Source;",
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
        "(Lokio/Source;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)V",
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
.field public final a:Lokio/Source;
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
.method public constructor <init>(Lokio/Source;Ll1/o;Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 1
    .param p1    # Lokio/Source;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->a:Lokio/Source;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->b:Ll1/o;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->a:Lokio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->a:Lokio/Source;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->b:Ll1/o;

    .line 19
    .line 20
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->c:Laws/smithy/kotlin/runtime/collections/b;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Ll1/o$b;->a(Ll1/o;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/f;->a:Lokio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
