.class final Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,563:1\n1872#2,3:564\n*S KotlinDebug\n*F\n+ 1 SprayInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1\n*L\n98#1:564,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
        "SMAP\nSprayInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,563:1\n1872#2,3:564\n*S KotlinDebug\n*F\n+ 1 SprayInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1\n*L\n98#1:564,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sprayStatus:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->$sprayStatus:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 11
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;->L3(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    invoke-virtual {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;->K3(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt_completed:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;-><init>()V

    .line 7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_box_capacity:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->S3(Ljava/lang/String;)V

    .line 8
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_select_box_capacity_illustrate:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->Q3(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->$sprayStatus:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->getMaxVolumes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->$sprayStatus:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 13
    new-instance v8, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;

    invoke-static {v3, v6}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;->J3(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->getCurrentMaxVolume()I

    move-result v8

    if-ne v6, v8, :cond_3

    .line 15
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    move v5, v7

    goto :goto_0

    .line 16
    :cond_4
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->P3(I)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->R3(Ljava/util/List;)V

    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    invoke-direct {v0, v2, v1, p1}, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/agri/v4/devices/components/base/view/ListSheet;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet;->M3(Lvf0/l;)V

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment$onViewCreated$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/SprayInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
