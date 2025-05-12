.class public final Lio/ktor/utils/io/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0004*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/f;",
        "Lio/ktor/utils/io/q;",
        "a",
        "(Lio/ktor/utils/io/f;)Lio/ktor/utils/io/q;",
        "",
        "b",
        "(Lio/ktor/utils/io/f;)J",
        "getTotalBytesRead$annotations",
        "(Lio/ktor/utils/io/f;)V",
        "totalBytesRead",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/f;)Lio/ktor/utils/io/q;
    .locals 1
    .param p0    # Lio/ktor/utils/io/f;
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
    new-instance v0, Lio/ktor/utils/io/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lio/ktor/utils/io/f;)J
    .locals 1
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Counter is no longer available on the regular ByteReadChannel. Use CounterByteReadChannel instead."

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static synthetic c(Lio/ktor/utils/io/f;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Counter is no longer available on the regular ByteReadChannel. Use CounterByteReadChannel instead."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this.counted().totalBytesRead"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
