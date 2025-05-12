.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryExitResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JY\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\nH\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;",
        "",
        "entranceRoute",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
        "goHomeRoute",
        "flyArea",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;",
        "safeFlyArea",
        "boundsOrder",
        "",
        "endPoint",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V",
        "getBoundsOrder",
        "()Ljava/util/List;",
        "setBoundsOrder",
        "(Ljava/util/List;)V",
        "getEndPoint",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "setEndPoint",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V",
        "getEntranceRoute",
        "setEntranceRoute",
        "getFlyArea",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;",
        "setFlyArea",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;)V",
        "getGoHomeRoute",
        "setGoHomeRoute",
        "getSafeFlyArea",
        "setSafeFlyArea",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private boundsOrder:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounds_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_point"
    .end annotation
.end field

.field private entranceRoute:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance_route"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;"
        }
    .end annotation
.end field

.field private flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fly_area"
    .end annotation
.end field

.field private goHomeRoute:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "go_home_route"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;"
        }
    .end annotation
.end field

.field private safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safe_fly_area"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
            ")V"
        }
    .end annotation

    const-string v0, "entranceRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goHomeRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flyArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeFlyArea"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsOrder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    .line 6
    iput-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    .line 7
    iput-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 11
    new-instance p3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 12
    new-instance p4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    invoke-direct {p4, v1, v1, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p6

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v2

    move-object p6, v0

    move-object p7, v3

    move-object p8, v1

    .line 14
    invoke-direct/range {p2 .. p8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->copy(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;"
        }
    .end annotation

    const-string v0, "entranceRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goHomeRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flyArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeFlyArea"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsOrder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBoundsOrder()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPoint()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntranceRoute()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyArea()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeRoute()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeFlyArea()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBoundsOrder(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndPoint(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V
    .locals 0
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntranceRoute(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeRoute(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeFlyArea(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->entranceRoute:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->goHomeRoute:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->flyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    iget-object v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->safeFlyArea:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;

    iget-object v4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->boundsOrder:Ljava/util/List;

    iget-object v5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->endPoint:Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EntryExitResult(entranceRoute="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goHomeRoute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flyArea="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeFlyArea="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundsOrder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
