.class public abstract Lcom/xa/ability/xserver/handler/CommPostHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/ability/xserver/handler/IBaseRequestHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a4@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xa/ability/xserver/handler/CommPostHandler;",
        "Lcom/xa/ability/xserver/handler/IBaseRequestHandler;",
        "Lio/ktor/server/routing/h0;",
        "route",
        "Lkotlin/z1;",
        "register",
        "(Lio/ktor/server/routing/h0;)V",
        "Lio/ktor/server/application/b;",
        "call",
        "registerPostMethod",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "path",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final path:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

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
    iput-object p1, p0, Lcom/xa/ability/xserver/handler/CommPostHandler;->path:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getContentType(Ljava/lang/String;)Loc0/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/xserver/handler/IBaseRequestHandler$DefaultImpls;->getContentType(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;Ljava/lang/String;)Loc0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/CommPostHandler;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Lio/ktor/server/routing/h0;)V
    .locals 3
    .param p1    # Lio/ktor/server/routing/h0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/CommPostHandler;->path:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/xa/ability/xserver/handler/CommPostHandler$register$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xa/ability/xserver/handler/CommPostHandler$register$1;-><init>(Lcom/xa/ability/xserver/handler/CommPostHandler;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->S(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract registerPostMethod(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lio/ktor/server/application/b;
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
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
