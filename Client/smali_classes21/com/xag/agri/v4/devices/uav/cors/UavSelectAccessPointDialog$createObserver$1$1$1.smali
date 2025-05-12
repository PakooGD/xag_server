.class final Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog;->createObserver()V
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
    value = "SMAP\nUavSelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n257#2,2:164\n257#2,2:166\n257#2,2:168\n257#2,2:170\n*S KotlinDebug\n*F\n+ 1 UavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1\n*L\n65#1:164,2\n66#1:166,2\n68#1:168,2\n69#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nUavSelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n257#2,2:164\n257#2,2:166\n257#2,2:168\n257#2,2:170\n*S KotlinDebug\n*F\n+ 1 UavSelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1\n*L\n65#1:164,2\n66#1:166,2\n68#1:168,2\n69#1:170,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->getMountpoint()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, "llNoData"

    const/4 v3, 0x0

    const-string v4, "llHaveData"

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->getMountpoint()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    new-instance v6, Lcom/xag/cors/service/model/MountPoint;

    invoke-direct {v6}, Lcom/xag/cors/service/model/MountPoint;-><init>()V

    .line 6
    invoke-virtual {v6, v5}, Lcom/xag/cors/service/model/MountPoint;->setMountPointName(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog;)Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$CorsAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavSelectAccessPointDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
