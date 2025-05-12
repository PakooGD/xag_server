.class final Lcom/therouter/router/Navigator$createIntent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->o(Landroid/content/Context;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/therouter/router/RouteItem;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/therouter/router/RouteItem;",
        "routeItem",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/therouter/router/RouteItem;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navigationIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$createIntent$5;->invoke(Lcom/therouter/router/RouteItem;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/therouter/router/RouteItem;)V
    .locals 6
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v0}, Lcom/therouter/router/Navigator;->e(Lcom/therouter/router/Navigator;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v0}, Lcom/therouter/router/Navigator;->d(Lcom/therouter/router/Navigator;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v0}, Lcom/therouter/router/Navigator;->f(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->f(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/therouter/router/e;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_3
    sget-object v0, Lcom/therouter/j;->a:Lcom/therouter/j;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/therouter/router/Navigator$createIntent$5$3;

    iget-object v3, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-direct {v2, p1, v3}, Lcom/therouter/router/Navigator$createIntent$5$3;-><init>(Lcom/therouter/router/RouteItem;Lcom/therouter/router/Navigator;)V

    invoke-virtual {v0, v1, v2}, Lcom/therouter/j;->a(Ljava/lang/String;Lvf0/l;)V

    .line 12
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    const-string v1, "therouter_action"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "therouter_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    const-string v1, "therouter_description"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    .line 16
    const-string v2, "therouter_bundle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$navigationIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "therouter_intent_flags"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "therouter_intent_animation_in"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "therouter_intent_animation_out"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overridePendingTransition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v4, "Navigator::createIntent"

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v2, v5}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/therouter/router/Navigator$createIntent$5;->$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 26
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-static {}, Lcom/therouter/TheRouter;->u()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_0
    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Navigator::createIntent context is not Activity, ignore animation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
