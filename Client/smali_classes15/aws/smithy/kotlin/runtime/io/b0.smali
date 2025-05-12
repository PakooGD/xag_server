.class public final Laws/smithy/kotlin/runtime/io/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0004*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/h0;",
        "Laws/smithy/kotlin/runtime/io/u;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/h0;)Laws/smithy/kotlin/runtime/io/u;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "Laws/smithy/kotlin/runtime/io/v;",
        "b",
        "(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/io/v;",
        "",
        "c",
        "([B)Laws/smithy/kotlin/runtime/io/i0;",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/io/h0;)Laws/smithy/kotlin/runtime/io/u;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/h0;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/io/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/io/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/c;

    .line 14
    .line 15
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/internal/c;->b(Laws/smithy/kotlin/runtime/io/h0;)Lokio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/c;-><init>(Lokio/BufferedSink;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/io/v;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/i0;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/io/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/io/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/d;

    .line 14
    .line 15
    invoke-static {p0}, Laws/smithy/kotlin/runtime/io/internal/c;->c(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/d;-><init>(Lokio/BufferedSource;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final c([B)Laws/smithy/kotlin/runtime/io/i0;
    .locals 1
    .param p0    # [B
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
    new-instance v0, Laws/smithy/kotlin/runtime/io/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/e;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
