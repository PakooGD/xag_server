.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/land/model/Route;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Route;",
        "mode",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/operation/land/model/Route;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $route$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/operation/land/model/Route;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateViewModelV5:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Lvf0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/operation/land/model/Route;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$templateViewModelV5:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$onClose:Lvf0/a;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$route$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$config$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/land/model/Route;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->invoke(Lcom/xag/operation/land/model/Route;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/operation/land/model/Route;)V
    .locals 9
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$route$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt;->R(Landroidx/compose/runtime/State;)Lcom/xag/operation/land/model/Route;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 4
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getFeatureTestDebug()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->U(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->operation_uav2_select_spot_route_toast2:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$config$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt;->S(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isUseAtMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->operation_uav2_select_spot_route_toast2:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$config$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt;->S(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->isEmptyOperation()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->operation_uav2_select_spot_route_toast1:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$config$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt;->S(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    move-result-object v0

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/extend/AutoConfigDataExtendKt;->isAiFarm(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->operation_uav2_select_spot_route_toast4:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$templateViewModelV5:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->Z0(Lcom/xag/operation/template/model/OperationTemplate;)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    new-instance v1, Lmx/h0;

    invoke-direct {v1, p1}, Lmx/h0;-><init>(Lcom/xag/operation/land/model/Route;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->F2(Lmx/o;)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicSecondContentKt$DesignRouteSelectSettingScreen$2$1$3;->$onClose:Lvf0/a;

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
