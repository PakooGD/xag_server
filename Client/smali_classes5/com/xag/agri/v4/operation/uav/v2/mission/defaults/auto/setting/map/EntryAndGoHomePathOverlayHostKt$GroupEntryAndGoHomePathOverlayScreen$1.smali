.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt;->p(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;ZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nEntryAndGoHomePathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,174:1\n64#2,5:175\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1\n*L\n112#1:175,5\n*E\n"
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
        "SMAP\nEntryAndGoHomePathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,174:1\n64#2,5:175\n*S KotlinDebug\n*F\n+ 1 EntryAndGoHomePathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1\n*L\n112#1:175,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$mMap:Ll80/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$mMap:Ll80/c;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->V(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->W(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->Y(Lvf0/a;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->b0()V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$mMap:Ll80/c;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/EntryAndGoHomePathOverlayHostKt$GroupEntryAndGoHomePathOverlayScreen$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
