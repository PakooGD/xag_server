.class public final Laws/smithy/kotlin/runtime/http/operation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/k<",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        ">;TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0007\u001a\u00028\u00002\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/r;",
        "Output",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "request",
        "b",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Laws/smithy/kotlin/runtime/io/k;",
        "inner",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/k;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/k<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/k;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+TOutput;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/r;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/r;->b(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TOutput;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/r;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
