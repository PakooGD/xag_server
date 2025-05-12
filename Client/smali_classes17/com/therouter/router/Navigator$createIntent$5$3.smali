.class final Lcom/therouter/router/Navigator$createIntent$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator$createIntent$5;->invoke(Lcom/therouter/router/RouteItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/app/Activity;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/app/Activity;)V",
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
.field final synthetic $routeItem:Lcom/therouter/router/RouteItem;

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/RouteItem;Lcom/therouter/router/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$createIntent$5$3;->$routeItem:Lcom/therouter/router/RouteItem;

    iput-object p2, p0, Lcom/therouter/router/Navigator$createIntent$5$3;->this$0:Lcom/therouter/router/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$createIntent$5$3;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5$3;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5$3;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5$3;->$routeItem:Lcom/therouter/router/RouteItem;

    invoke-virtual {v0}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    .line 5
    const-string v1, "therouter_object_navigator"

    iget-object v2, p0, Lcom/therouter/router/Navigator$createIntent$5$3;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->j0(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v0

    .line 6
    const-string v1, "therouter_object_current_activity"

    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->j0(Ljava/lang/String;Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/therouter/router/Navigator;->j(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
