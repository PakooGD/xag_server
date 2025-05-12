.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLandCorrectOffsetOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,58:1\n64#2,5:59\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1\n*L\n48#1:59,5\n*E\n"
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
        "SMAP\nLandCorrectOffsetOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,58:1\n64#2,5:59\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1\n*L\n48#1:59,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;


# direct methods
.method public constructor <init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$mMap:Ll80/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Lcom/xag/operation/land/model/Land$Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Lcom/xag/operation/land/model/Land$Point;)V

    return-void
.end method

.method public static final e(Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$overlay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$mapContainer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->B(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljr/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p0, v1, p2, v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Lcom/xag/operation/land/model/Land$Point;)V
    .locals 1

    .line 1
    const-string v0, "$vm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 9
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$mMap:Ll80/c;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    invoke-virtual {p1, v8}, Ljr/a;->f(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/a;

    invoke-direct {v5, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/a;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;->R0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/b;

    invoke-direct {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/b;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;->b1(Ljava/util/ArrayList;)V

    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->$mMap:Ll80/c;

    .line 11
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1$invoke$$inlined$onDispose$1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Landroidx/lifecycle/Observer;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Landroidx/lifecycle/Observer;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
