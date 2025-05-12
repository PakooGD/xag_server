.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\'\u0010\u001e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;",
        "",
        "Ll80/i;",
        "mapView",
        "Lkotlin/z1;",
        "f",
        "(Ll80/i;)V",
        "Lcom/xag/support/geo/LatLng;",
        "point",
        "e",
        "(Ll80/i;Lcom/xag/support/geo/LatLng;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "d",
        "(Ll80/i;Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "b",
        "()Lcom/xag/agri/operation/base/usecase/o;",
        "",
        "boundPoints",
        "c",
        "(Ll80/i;Ljava/util/List;)V",
        "",
        "hashCode",
        "Lkotlin/Function1;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/m0;",
        "name",
        "list",
        "listener",
        "a",
        "(Ljava/lang/String;Lvf0/l;)Lcom/xag/agri/operation/base/usecase/o;",
        "",
        "DEFAULT_ZOOM",
        "D",
        "MIN_TO_DEFAULT_ZOOM",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvf0/l;)Lcom/xag/agri/operation/base/usecase/o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/usecase/o;"
        }
    .end annotation

    .line 1
    const-string v0, "hashCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;-><init>(Ljava/util/List;Lcom/xag/agri/operation/base/map/config/AppMapConfig;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$getShowHdMapPageConfig$mapPageConfig$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$getShowHdMapPageConfig$mapPageConfig$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;Ljava/util/List;Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lcom/xag/agri/operation/base/usecase/o;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$c;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$c;-><init>(Ljava/util/List;Lcom/xag/agri/operation/base/map/config/AppMapConfig;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$b;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$b;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Ll80/i;Ljava/util/List;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/i;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundPoints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$mapMoveByPoints$1;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$mapMoveByPoints$1;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ll80/i;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childFragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->Companion:Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;->forOperationModel()Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xag/agri/operation/base/map/model/MapFunc;->CLOSE:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setFarmFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->build()Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->g:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;->a(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;)Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->z4(Ll80/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$d;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$d;-><init>(Ll80/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->A4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "MapLayerConfigDialog"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ll80/i;Lcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$uavLocation$1;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$uavLocation$1;-><init>(Lcom/xag/support/geo/LatLng;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$userLocation$1;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$userLocation$1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
