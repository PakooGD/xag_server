.class public final Laws/smithy/kotlin/runtime/io/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/y;",
        "Ljava/io/InputStream;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/y;)Ljava/io/InputStream;",
        "",
        "J",
        "DEFAULT_READ_BYTES",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:J = 0x2000L


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/io/y;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/y;
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
    new-instance v0, Laws/smithy/kotlin/runtime/io/InputAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/io/InputAdapter;-><init>(Laws/smithy/kotlin/runtime/io/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
