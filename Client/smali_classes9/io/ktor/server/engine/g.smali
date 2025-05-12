.class public abstract Lio/ktor/server/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/PipelineCall;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/engine/g;",
        "Lio/ktor/server/application/PipelineCall;",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "response",
        "Lkotlin/z1;",
        "e",
        "(Lio/ktor/server/engine/BaseApplicationResponse;)V",
        "Lio/ktor/server/application/a;",
        "a",
        "Lio/ktor/server/application/a;",
        "E1",
        "()Lio/ktor/server/application/a;",
        "application",
        "Lio/ktor/util/b;",
        "b",
        "Lio/ktor/util/b;",
        "c",
        "()Lio/ktor/util/b;",
        "attributes",
        "Loc0/p1;",
        "getParameters",
        "()Loc0/p1;",
        "parameters",
        "Lio/ktor/server/engine/l;",
        "()Lio/ktor/server/engine/l;",
        "request",
        "()Lio/ktor/server/engine/BaseApplicationResponse;",
        "<init>",
        "(Lio/ktor/server/application/a;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/application/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/util/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/a;)V
    .locals 2
    .param p1    # Lio/ktor/server/application/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

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
    iput-object p1, p0, Lio/ktor/server/engine/g;->a:Lio/ktor/server/application/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lio/ktor/util/d;->b(ZILjava/lang/Object;)Lio/ktor/util/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/ktor/server/engine/g;->b:Lio/ktor/util/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lio/ktor/server/engine/g;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/engine/g;->b()Lio/ktor/server/engine/BaseApplicationResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/g;->e(Lio/ktor/server/engine/BaseApplicationResponse;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: putResponseAttribute"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final E1()Lio/ktor/server/application/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/g;->a:Lio/ktor/server/application/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract a()Lio/ktor/server/engine/l;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Lio/ktor/server/engine/BaseApplicationResponse;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final c()Lio/ktor/util/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/g;->b:Lio/ktor/util/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lio/ktor/server/engine/BaseApplicationResponse;)V
    .locals 2
    .param p1    # Lio/ktor/server/engine/BaseApplicationResponse;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/engine/g;->b:Lio/ktor/util/b;

    .line 7
    .line 8
    sget-object v1, Lio/ktor/server/engine/BaseApplicationResponse;->g:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->a()Lio/ktor/util/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lid0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/application/PipelineCall$DefaultImpls;->b(Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getParameters()Loc0/p1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/g;->a()Lio/ktor/server/engine/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/server/request/b;->o()Loc0/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lid0/a;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/PipelineCall$DefaultImpls;->a(Lio/ktor/server/application/PipelineCall;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
