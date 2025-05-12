.class final Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavCorsListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCorsListDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,279:1\n257#2,2:280\n257#2,2:282\n257#2,2:284\n257#2,2:286\n*S KotlinDebug\n*F\n+ 1 UavCorsListDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4\n*L\n78#1:280,2\n79#1:282,2\n81#1:284,2\n82#1:286,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "SMAP\nUavCorsListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavCorsListDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,279:1\n257#2,2:280\n257#2,2:282\n257#2,2:284\n257#2,2:286\n*S KotlinDebug\n*F\n+ 1 UavCorsListDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4\n*L\n78#1:280,2\n79#1:282,2\n81#1:284,2\n82#1:286,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogCorsListBinding;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;

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
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog;)Lcom/xag/agri/v4/devices/uav/cors/UavCorsListDialog$CorsAdapter;

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
