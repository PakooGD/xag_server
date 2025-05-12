.class public final Laws/smithy/kotlin/runtime/http/interceptors/t;
.super Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B.\u0012%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0008J+\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR1\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/t;",
        "I",
        "Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;",
        "Lu0/h;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "context",
        "r",
        "(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "u",
        "checksum",
        "t",
        "(Lu0/h;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "input",
        "",
        "b",
        "Lvf0/l;",
        "block",
        "<init>",
        "(Lvf0/l;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final b:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TI;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/http/interceptors/t;-><init>(Lvf0/l;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TI;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;-><init>()V

    .line 4
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/t;->b:Lvf0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lvf0/l;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/interceptors/t;-><init>(Lvf0/l;)V

    return-void
.end method


# virtual methods
.method public r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lu0/h;
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
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu0/j;->getRequest()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/t;->b:Lvf0/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/AbstractChecksumInterceptor;->r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public t(Lu0/h;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;
    .locals 2
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laws/smithy/kotlin/runtime/http/request/a;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checksum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laws/smithy/kotlin/runtime/http/request/a;

    .line 16
    .line 17
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Content-MD5"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/collections/v;->m(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1, p2}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->d(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->b()Laws/smithy/kotlin/runtime/http/request/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public u(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
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
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu0/h;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laws/smithy/kotlin/runtime/http/request/a;

    .line 6
    .line 7
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m$a;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ly0/l;->a([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ln1/a;->h([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method
