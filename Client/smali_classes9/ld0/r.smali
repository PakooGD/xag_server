.class public final Lld0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/io/b0;",
        "",
        "a",
        "(Lkotlinx/io/b0;)Z",
        "isEmpty$annotations",
        "(Lkotlinx/io/b0;)V",
        "isEmpty",
        "c",
        "isNotEmpty$annotations",
        "isNotEmpty",
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
.method public static final a(Lkotlinx/io/b0;)Z
    .locals 1
    .param p0    # Lkotlinx/io/b0;
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
    invoke-interface {p0}, Lkotlinx/io/b0;->exhausted()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic b(Lkotlinx/io/b0;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use exhausted() instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "exhausted()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Lkotlinx/io/b0;)Z
    .locals 1
    .param p0    # Lkotlinx/io/b0;
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
    invoke-interface {p0}, Lkotlinx/io/b0;->exhausted()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static synthetic d(Lkotlinx/io/b0;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "This makes no sense for streaming inputs. Some use-cases are covered by exhausted() method"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "!exhausted()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
