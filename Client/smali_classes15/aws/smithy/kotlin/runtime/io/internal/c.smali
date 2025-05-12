.class public final Laws/smithy/kotlin/runtime/io/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\n*\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0006*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/t;",
        "Lokio/Buffer;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/t;)Lokio/Buffer;",
        "d",
        "(Lokio/Buffer;)Laws/smithy/kotlin/runtime/io/t;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "Lokio/Source;",
        "c",
        "(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "Lokio/Sink;",
        "b",
        "(Laws/smithy/kotlin/runtime/io/h0;)Lokio/Sink;",
        "e",
        "(Lokio/Sink;)Laws/smithy/kotlin/runtime/io/h0;",
        "f",
        "(Lokio/Source;)Laws/smithy/kotlin/runtime/io/i0;",
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
.method public static final a(Laws/smithy/kotlin/runtime/io/t;)Lokio/Buffer;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/t;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/io/h0;)Lokio/Sink;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/h0;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/io/internal/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/io/internal/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/internal/e;->a()Lokio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/internal/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/internal/g;-><init>(Laws/smithy/kotlin/runtime/io/h0;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/i0;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/io/internal/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/io/internal/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/internal/f;->a()Lokio/Source;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/internal/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/internal/h;-><init>(Laws/smithy/kotlin/runtime/io/i0;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final d(Lokio/Buffer;)Laws/smithy/kotlin/runtime/io/t;
    .locals 1
    .param p0    # Lokio/Buffer;
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
    new-instance v0, Laws/smithy/kotlin/runtime/io/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/t;-><init>(Lokio/Buffer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lokio/Sink;)Laws/smithy/kotlin/runtime/io/h0;
    .locals 1
    .param p0    # Lokio/Sink;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/io/internal/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/io/internal/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/internal/g;->a()Laws/smithy/kotlin/runtime/io/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/internal/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/internal/e;-><init>(Lokio/Sink;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final f(Lokio/Source;)Laws/smithy/kotlin/runtime/io/i0;
    .locals 1
    .param p0    # Lokio/Source;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/io/internal/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/io/internal/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/internal/h;->a()Laws/smithy/kotlin/runtime/io/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/io/internal/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/internal/f;-><init>(Lokio/Source;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
