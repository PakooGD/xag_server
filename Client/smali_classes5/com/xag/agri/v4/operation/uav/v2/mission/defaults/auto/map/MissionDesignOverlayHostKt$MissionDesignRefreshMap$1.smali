.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;Ljava/lang/Long;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;

.field final synthetic $selectLandId:Ljava/lang/String;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $updateTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;Ljava/lang/Long;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$updateTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$selectLandId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$updateTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$selectLandId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignRefreshMap$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionDesignOverlay3;Ljava/lang/Long;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
