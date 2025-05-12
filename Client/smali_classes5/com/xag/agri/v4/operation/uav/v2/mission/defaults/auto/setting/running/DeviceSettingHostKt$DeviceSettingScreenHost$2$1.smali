.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/navigation/NavGraphBuilder;)V",
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
.field final synthetic $arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $landGuid:Ljava/lang/String;

.field final synthetic $onBack:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
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

.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/util/List;Lvf0/a;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$landGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$arguments:Ljava/util/List;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onClose:Lvf0/a;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 10
    .param p1    # Landroidx/navigation/NavGraphBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onClose:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$1;-><init>(Lvf0/a;)V

    const v1, 0x586b9f2

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "OperationDeviceSettingScreen"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$landGuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSpeedHeightSettingScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 5
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$arguments:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$2;-><init>(Lvf0/a;)V

    const v1, -0x5fcb1457

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x8

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$3;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$3;-><init>(Lvf0/a;)V

    const v1, -0x7e408196

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xc

    const-string v2, "DeviceOutInSpeedHeightSettingScreen"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$landGuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSpraySettingScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 11
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$arguments:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$4;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$4;-><init>(Lvf0/a;)V

    const v1, 0x634a112b

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x8

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$landGuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSpotSpraySettingScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$arguments:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$5;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$5;-><init>(Lvf0/a;)V

    const v1, 0x44d4a3ec

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$landGuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSpreadSettingScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 21
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$arguments:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$6;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$6;-><init>(Lvf0/a;)V

    const v1, 0x265f36ad

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$landGuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceSpotSpreadSettingScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 26
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$arguments:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$7;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$7;-><init>(Lvf0/a;)V

    const v1, 0x7e9c96e

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$8;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$8;-><init>(Lvf0/a;)V

    const v1, -0x168ba3d1

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xc

    const-string v2, "DevicePrescriptionSettingScreen"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 30
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$9;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$9;-><init>(Lvf0/a;)V

    const v1, -0x35011110    # -8353656.0f

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const-string v2, "DesignOutInSafeAreaScreen"

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    .line 31
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$10;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1;->$onBack:Lvf0/a;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt$DeviceSettingScreenHost$2$1$10;-><init>(Lvf0/a;)V

    const v1, -0x53767e4f

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const-string v2, "DesignOutInSafePointScreen"

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->m(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/util/List;Ljava/util/List;Lvf0/q;ILjava/lang/Object;)V

    return-void
.end method
