.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Lcom/xag/operation/land/model/Land$Point;)V

    return-void
.end method
