.class public final Lio/ktor/http/cio/MultipartEvent$MultipartPart;
.super Lio/ktor/http/cio/MultipartEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipartPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lkotlinx/coroutines/w0;",
        "Lio/ktor/http/cio/q;",
        "Lkotlinx/coroutines/w0;",
        "d",
        "()Lkotlinx/coroutines/w0;",
        "headers",
        "Lio/ktor/utils/io/f;",
        "b",
        "Lio/ktor/utils/io/f;",
        "c",
        "()Lio/ktor/utils/io/f;",
        "body",
        "<init>",
        "(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/f;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/w0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/http/cio/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/f;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/w0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/http/cio/q;",
            ">;",
            "Lio/ktor/utils/io/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/w0;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->b:Lio/ktor/utils/io/f;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->e(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/w0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/w0;->A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/http/cio/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/http/cio/q;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/http/cio/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/ktor/http/cio/v;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$release$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart$release$2;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/w0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/http/cio/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    return-object v0
.end method
