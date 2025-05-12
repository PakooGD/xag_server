.class final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Long;",
        "Ljava/util/ArrayList<",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\'\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003j\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004`\u0006\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Luf0/o;",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "(J)Ljava/util/ArrayList;",
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
.field final synthetic $electronicUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;->$electronicUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;->invoke(J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;->$electronicUtil:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
