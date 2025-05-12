.class final Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lxl/b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavCorsListDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,288:1\n257#2,2:289\n257#2,2:291\n257#2,2:293\n257#2,2:295\n*S KotlinDebug\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4\n*L\n81#1:289,2\n82#1:291,2\n84#1:293,2\n85#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxl/b;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lxl/b;)V",
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
        "SMAP\nUavCorsListDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,288:1\n257#2,2:289\n257#2,2:291\n257#2,2:293\n257#2,2:295\n*S KotlinDebug\n*F\n+ 1 UavCorsListDialog2024.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4\n*L\n81#1:289,2\n82#1:291,2\n84#1:293,2\n85#1:295,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4;->invoke(Lxl/b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lxl/b;)V
    .locals 7
    .param p1    # Lxl/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsListBinding;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;

    .line 3
    sget-object v1, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {v1}, Lvz/b$a;->a()Lvz/b;

    move-result-object v1

    invoke-virtual {v1}, Lvz/b;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "llNoData"

    const/4 v5, 0x0

    const-string v6, "llHaveData"

    if-lez v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024;)Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog2024$CorsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsListBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsListBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsListBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsListBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
