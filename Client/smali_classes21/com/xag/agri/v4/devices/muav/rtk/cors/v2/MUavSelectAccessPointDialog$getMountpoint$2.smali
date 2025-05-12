.class final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;->L3(Lcom/xag/cors/service/model/CorsDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMUavSelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n257#2,2:204\n257#2,2:206\n257#2,2:208\n257#2,2:210\n*S KotlinDebug\n*F\n+ 1 MUavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2\n*L\n119#1:204,2\n120#1:206,2\n122#1:208,2\n123#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;)V",
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
        "SMAP\nMUavSelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MUavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n257#2,2:204\n257#2,2:206\n257#2,2:208\n257#2,2:210\n*S KotlinDebug\n*F\n+ 1 MUavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2\n*L\n119#1:204,2\n120#1:206,2\n122#1:208,2\n123#1:210,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;->invoke(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;)V
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$2;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->getMountpoint()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "llNoData"

    const/4 v5, 0x0

    const-string v6, "llHaveData"

    if-lez v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->getMountpoint()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    new-instance v8, Lcom/xag/cors/service/model/MountPoint;

    invoke-direct {v8}, Lcom/xag/cors/service/model/MountPoint;-><init>()V

    .line 9
    invoke-virtual {v8, v7}, Lcom/xag/cors/service/model/MountPoint;->setMountPointName(Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;->I3(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;)Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$CorsAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
