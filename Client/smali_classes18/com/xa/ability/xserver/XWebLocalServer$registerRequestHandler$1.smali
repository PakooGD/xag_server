.class final Lcom/xa/ability/xserver/XWebLocalServer$registerRequestHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/xserver/XWebLocalServer;->registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lio/ktor/server/routing/h0;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/h0;",
        "Lkotlin/z1;",
        "invoke",
        "(Lio/ktor/server/routing/h0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Lcom/xa/ability/xserver/handler/IBaseRequestHandler;


# direct methods
.method public constructor <init>(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/xserver/XWebLocalServer$registerRequestHandler$1;->$handler:Lcom/xa/ability/xserver/handler/IBaseRequestHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/server/routing/h0;

    invoke-virtual {p0, p1}, Lcom/xa/ability/xserver/XWebLocalServer$registerRequestHandler$1;->invoke(Lio/ktor/server/routing/h0;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lio/ktor/server/routing/h0;)V
    .locals 1
    .param p1    # Lio/ktor/server/routing/h0;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$routing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xa/ability/xserver/XWebLocalServer$registerRequestHandler$1;->$handler:Lcom/xa/ability/xserver/handler/IBaseRequestHandler;

    invoke-interface {v0, p1}, Lcom/xa/ability/xserver/handler/IBaseRequestHandler;->register(Lio/ktor/server/routing/h0;)V

    return-void
.end method
