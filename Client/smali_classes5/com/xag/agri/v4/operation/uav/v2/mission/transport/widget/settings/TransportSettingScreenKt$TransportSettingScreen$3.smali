.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt;->t(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,702:1\n64#2,5:703\n*S KotlinDebug\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3\n*L\n261#1:703,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,702:1\n64#2,5:703\n*S KotlinDebug\n*F\n+ 1 TransportSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3\n*L\n261#1:703,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nav:Landroidx/navigation/NavController;

.field final synthetic $transportViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Landroidx/navigation/NavController;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->$nav:Landroidx/navigation/NavController;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->$transportViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v0, "TransportSettingHostScreen"

    const-string v1, "TransportSettingScreen==start"

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->K0()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->$nav:Landroidx/navigation/NavController;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->$transportViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 5
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavController;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportSettingScreenKt$TransportSettingScreen$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
