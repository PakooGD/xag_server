.class final Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkInfoFragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,178:1\n257#2,2:179\n*S KotlinDebug\n*F\n+ 1 LinkInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3\n*L\n126#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
        "SMAP\nLinkInfoFragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,178:1\n257#2,2:179\n*S KotlinDebug\n*F\n+ 1 LinkInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3\n*L\n126#1:179,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/LinkInfoFragment2024;

    .line 3
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/xag/support/platform/model/XFeature;->DEVICE_ACCESS_INTERNET:Lcom/xag/support/platform/model/XFeature;

    invoke-virtual {v1}, Lul/a;->getProductInfo()Lvl/r;

    move-result-object v1

    invoke-interface {v1}, Lvl/r;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOptionBySpecial(Lcom/xag/support/platform/model/XFeature;Ljava/lang/String;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "ON"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLinkInfoV2Binding;->l:Landroid/widget/LinearLayout;

    const-string v0, "vgUavNet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
