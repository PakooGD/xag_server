.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$updateTime$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0006\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        "Luf0/o;",
        "it",
        "",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;)Ljava/lang/Long;",
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
.field final synthetic $refreshInterval:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$updateTime$2$1;->$refreshInterval:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;)Ljava/lang/Long;
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$updateTime$2$1;->$refreshInterval:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$updateTime$2$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
