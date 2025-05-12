.class final Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/http/content/StaticContentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/r<",
        "Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;",
        "Lio/ktor/server/application/b;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;Lio/ktor/server/application/b;Lio/ktor/http/content/OutgoingContent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.http.content.StaticContentKt$StaticContentAutoHead$1$1"
    f = "StaticContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;Lio/ktor/server/application/b;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;",
            "Lio/ktor/server/application/b;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;

    invoke-direct {v0, p4}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;

    check-cast p2, Lio/ktor/server/application/b;

    check-cast p3, Lio/ktor/http/content/OutgoingContent;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->invoke(Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;Lio/ktor/server/application/b;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/server/application/b;

    .line 18
    .line 19
    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/ktor/server/request/b;->j()Loc0/z1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Loc0/z1;->getMethod()Loc0/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Loc0/e1;->b:Loc0/e1$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Loc0/e1$a;->d()Loc0/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v2}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/ktor/server/http/content/StaticContentKt$a;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend$a;->a(Lio/ktor/http/content/OutgoingContent;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Check failed."

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
