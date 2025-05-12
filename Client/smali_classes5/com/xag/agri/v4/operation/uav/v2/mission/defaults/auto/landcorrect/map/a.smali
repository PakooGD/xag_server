.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

.field public final synthetic b:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/a;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/a;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;)V

    return-void
.end method
