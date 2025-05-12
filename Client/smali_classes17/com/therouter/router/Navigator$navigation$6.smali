.class final Lcom/therouter/router/Navigator$navigation$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/router/Navigator;->G(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILyj/d;)V
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
.field final synthetic $callback:Lyj/d;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/therouter/router/Navigator;


# direct methods
.method public constructor <init>(Lcom/therouter/router/Navigator;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILyj/d;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    iput-object p2, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iput-object p5, p0, Lcom/therouter/router/Navigator$navigation$6;->$callback:Lyj/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/therouter/router/RouteItem;

    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator$navigation$6;->invoke(Lcom/therouter/router/RouteItem;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/therouter/router/RouteItem;)V
    .locals 7
    .param p1    # Lcom/therouter/router/RouteItem;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "routeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->s()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->e(Lcom/therouter/router/Navigator;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->d(Lcom/therouter/router/Navigator;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 7
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->f(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->f(Lcom/therouter/router/Navigator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/therouter/router/e;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_4
    sget-object v1, Lcom/therouter/j;->a:Lcom/therouter/j;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/therouter/router/Navigator$navigation$6$3;

    iget-object v4, p0, Lcom/therouter/router/Navigator$navigation$6;->$callback:Lyj/d;

    iget-object v5, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-direct {v3, p1, v4, v5}, Lcom/therouter/router/Navigator$navigation$6$3;-><init>(Lcom/therouter/router/RouteItem;Lyj/d;Lcom/therouter/router/Navigator;)V

    invoke-virtual {v1, v2, v3}, Lcom/therouter/j;->a(Ljava/lang/String;Lvf0/l;)V

    .line 13
    const-string v1, "therouter_action"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v1}, Lcom/therouter/router/Navigator;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "therouter_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "therouter_description"

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    const-string v2, "therouter_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "therouter_intent_flags"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    iget v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    const v2, -0xf63d8

    const/4 v3, 0x4

    const-string v4, "Navigator::navigation"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_a

    .line 23
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment.startActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5, v3, v5}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v2}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5, v3, v5}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v2}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "therouter_intent_animation_in"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "therouter_intent_animation_out"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_7

    if-eqz v2, :cond_d

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overridePendingTransition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3, v5}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 36
    :cond_8
    invoke-static {}, Lcom/therouter/TheRouter;->u()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TheRouter::Navigator context is not Activity, ignore animation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment.startActivityForResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v5, v3, v5}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/therouter/router/Navigator$navigation$6;->$fragment:Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v2}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 41
    :cond_b
    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivityForResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v5, v3, v5}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget v1, p0, Lcom/therouter/router/Navigator$navigation$6;->$requestCode:I

    iget-object v2, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v2}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 44
    :cond_c
    invoke-static {}, Lcom/therouter/TheRouter;->u()Z

    move-result p1

    if-nez p1, :cond_e

    .line 45
    iget-object p1, p0, Lcom/therouter/router/Navigator$navigation$6;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-static {v1}, Lcom/therouter/router/Navigator;->g(Lcom/therouter/router/Navigator;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    :cond_d
    :goto_1
    new-instance p1, Lcom/therouter/history/b;

    iget-object v0, p0, Lcom/therouter/router/Navigator$navigation$6;->this$0:Lcom/therouter/router/Navigator;

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/therouter/history/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/therouter/history/HistoryRecorder;->d(Lcom/therouter/history/e;)Lcom/therouter/history/e;

    return-void

    .line 47
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TheRouter::Navigator context is not Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
