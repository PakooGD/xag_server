.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt;->a(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTransportEntryPathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportEntryPathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,260:1\n64#2,5:261\n*S KotlinDebug\n*F\n+ 1 TransportEntryPathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2\n*L\n153#1:261,5\n*E\n"
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
        "SMAP\nTransportEntryPathOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportEntryPathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,260:1\n64#2,5:261\n*S KotlinDebug\n*F\n+ 1 TransportEntryPathOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2\n*L\n153#1:261,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $edit:Z

.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $mission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

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


# direct methods
.method public constructor <init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;ZLcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Z",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mMap:Ll80/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$edit:Z

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$showTrimming$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$showTrimmingPoint$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqw/d;->getOption()Lqw/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mMap:Ll80/c;

    invoke-interface {v1}, Ll80/c;->s()Ll80/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-interface {v1, v2}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->X(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->A()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransportEntryPathOverlay setMissionOption "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransportEntryPathOverlay"

    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->a0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mission:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->Z(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-direct {v2, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->Q(Lvf0/p;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$2;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$showTrimming$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$showTrimmingPoint$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->O(Lvf0/l;)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$3;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-direct {v2, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->T(Lvf0/a;)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$edit:Z

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->W(Z)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->g0()V

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$mMap:Ll80/c;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    .line 16
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$invoke$$inlined$onDispose$1;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ll80/c;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
