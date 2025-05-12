.class public final Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$AreaConnect;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$AreaRefLine;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$Point;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$RefLine;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$SegmentPoint;,
        Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0008 !\"#$%&\'B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;",
        "",
        "()V",
        "areaConnects",
        "",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$AreaConnect;",
        "getAreaConnects",
        "()Ljava/util/List;",
        "setAreaConnects",
        "(Ljava/util/List;)V",
        "endRoute",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;",
        "getEndRoute",
        "()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;",
        "setEndRoute",
        "(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;)V",
        "flyArea",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;",
        "getFlyArea",
        "()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;",
        "setFlyArea",
        "(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;)V",
        "refLines",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$RefLine;",
        "getRefLines",
        "setRefLines",
        "startRoute",
        "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;",
        "getStartRoute",
        "()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;",
        "setStartRoute",
        "(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;)V",
        "AreaConnect",
        "AreaRefLine",
        "EndRoute",
        "FlyArea",
        "Point",
        "RefLine",
        "SegmentPoint",
        "StartRoute",
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
.field private areaConnects:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_connects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$AreaConnect;",
            ">;"
        }
    .end annotation
.end field

.field private endRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_route"
    .end annotation
.end field

.field private flyArea:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fly_area"
    .end annotation
.end field

.field private refLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private startRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_route"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->refLines:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->areaConnects:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->flyArea:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;

    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->startRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;

    .line 29
    .line 30
    new-instance v0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->endRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getAreaConnects()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$AreaConnect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->areaConnects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndRoute()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->endRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyArea()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->flyArea:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->refLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartRoute()Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->startRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAreaConnects(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$AreaConnect;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->areaConnects:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndRoute(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->endRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$EndRoute;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyArea(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->flyArea:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$FlyArea;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$RefLine;",
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->refLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartRoute(Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean;->startRoute:Lcom/xag/agri/algorithm/route/api/model/MultiAreaStanderPathResultBean$StartRoute;

    .line 7
    .line 8
    return-void
.end method
