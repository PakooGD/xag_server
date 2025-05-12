.class final Lcom/therouter/inject/RecyclerBin$mCacher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/inject/RecyclerBin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Lcom/therouter/inject/a<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/therouter/inject/a;",
        "key",
        "",
        "oldValue",
        "<anonymous parameter 2>",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/therouter/inject/a;Ljava/lang/Object;Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/therouter/inject/RecyclerBin;


# direct methods
.method public constructor <init>(Lcom/therouter/inject/RecyclerBin;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/therouter/inject/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->invoke(Lcom/therouter/inject/a;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/therouter/inject/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/therouter/inject/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/inject/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    invoke-static {p3}, Lcom/therouter/inject/RecyclerBin;->a(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
