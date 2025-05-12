.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->i(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nEntryAndGoHomePathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,174:1\n64#2,5:175\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5\n*L\n162#1:175,5\n*E\n"
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
        "SMAP\nEntryAndGoHomePathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,174:1\n64#2,5:175\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5\n*L\n162#1:175,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $edit:Z

.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

.field final synthetic $showTrimming$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showTrimmingPoint$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;ZLcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;",
            "Z",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mMap:Ll80/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$edit:Z

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$showTrimming$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$showTrimmingPoint$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mMap:Ll80/c;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Y(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->a0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getLandOptimizer()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->Z(Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$2;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$showTrimming$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$showTrimmingPoint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->P(Lvf0/l;)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$3;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-direct {v1, v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->R(Lvf0/p;)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$4;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$4;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->U(Lvf0/a;)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$edit:Z

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->X(Z)V

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->h0()V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$mMap:Ll80/c;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;

    .line 15
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/map/f;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$EntryAndGoHomePathOverlayScreen$5;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
