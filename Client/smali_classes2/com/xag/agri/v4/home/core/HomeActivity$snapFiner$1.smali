.class final Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->j3(Lcom/xag/agri/v4/home/core/HomeActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->k2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lkotlinx/coroutines/flow/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->FULL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    if-ne v0, v2, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "fpv_content"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lcom/xag/agri/operation/base/fpv/core/b;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Lcom/xag/agri/operation/base/fpv/core/b;

    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/b;->m2()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->c3(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/i;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "_mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ll80/i;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity$snapFiner$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
