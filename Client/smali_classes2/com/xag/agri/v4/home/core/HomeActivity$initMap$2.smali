.class final Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity$initMap$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1705:1\n257#2,2:1706\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity$initMap$2\n*L\n520#1:1706,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity$initMap$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1705:1\n257#2,2:1706\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/xag/agri/v4/home/core/HomeActivity$initMap$2\n*L\n520#1:1706,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $time:J

.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    iput-wide p2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->$time:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 9
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->E3(Lcom/xag/agri/v4/home/core/HomeActivity;Ll80/c;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/home/core/HomeActivity;->y3(Lcom/xag/agri/v4/home/core/HomeActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->X()Ll80/i;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v1}, Lcom/xag/agri/v4/home/core/HomeActivity;->v2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/HomeActivity$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ll80/i;->m(Lm80/a;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->T2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/home/core/databinding/HomeCoreActivityHomeBinding;->x:Lcom/xa/core/cube/TextView;

    const-string v2, "mapLevel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    invoke-virtual {v0}, Lcom/xag/support/map/v2/e;->c()Lcom/xag/support/map/v2/b;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/xag/support/map/v2/b;->h()D

    move-result-wide v2

    .line 10
    new-instance v4, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v0}, Lcom/xag/support/map/v2/b;->f()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/xag/support/map/v2/b;->g()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 11
    invoke-interface {p1, v2, v3, v4}, Ll80/d;->l(DLd80/d;)V

    .line 12
    const-string p1, "\u5730\u56fe\u521d\u59cb\u5316\u65f6\u95f4"

    iget-wide v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->$time:J

    invoke-static {p1, v2, v3}, Lcom/xag/agri/v4/home/core/utils/a;->b(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2$1;

    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-direct {v5, p1, v1}, Lcom/xag/agri/v4/home/core/HomeActivity$initMap$2$1;-><init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method
