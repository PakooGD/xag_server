.class public final Lkotlinx/coroutines/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0003j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\u001e\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/internal/w0;",
        "name",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "b",
        "(Lkotlinx/coroutines/internal/w0;)Ljava/lang/ThreadLocal;",
        "CommonThreadLocal",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/w0;)Ljava/lang/ThreadLocal;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/w0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/w0;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
