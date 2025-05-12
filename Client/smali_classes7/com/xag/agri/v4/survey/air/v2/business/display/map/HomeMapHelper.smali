.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeMapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeMapHelper.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1557#2:374\n1628#2,3:375\n*S KotlinDebug\n*F\n+ 1 HomeMapHelper.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper\n*L\n368#1:374\n368#1:375,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008-\u0010.J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ!\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;",
        "",
        "Ll80/i;",
        "mapView",
        "Lry/a;",
        "devWrapper",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "missionPack",
        "Lkotlin/z1;",
        "m",
        "(Ll80/i;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V",
        "p",
        "(Ll80/i;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "r",
        "(Ll80/i;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "n",
        "(Ll80/i;Lcom/xag/operation/land/model/Land;)V",
        "q",
        "o",
        "",
        "a",
        "Ljava/lang/String;",
        "surveyMissionOverlayId",
        "Lvy/d;",
        "b",
        "Lvy/d;",
        "mMissionOverlay",
        "Lvy/c;",
        "c",
        "Lvy/c;",
        "landOverlay",
        "d",
        "landOverlayId",
        "Lvy/e;",
        "e",
        "Lvy/e;",
        "surveyTaskOverlayV5",
        "f",
        "surveyTaskOverlayId",
        "<init>",
        "()V",
        "g",
        "Companion",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHomeMapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeMapHelper.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1557#2:374\n1628#2,3:375\n*S KotlinDebug\n*F\n+ 1 HomeMapHelper.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper\n*L\n368#1:374\n368#1:375,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "HomeMapHelper"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:D = 6.0

.field public static final k:D = 18.0


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lvy/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lvy/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lvy/e;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->c:Lvy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->b:Lvy/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)Lvy/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->e:Lvy/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lvy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->c:Lvy/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lvy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->b:Lvy/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lvy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->e:Lvy/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final m(Ll80/i;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "devWrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addMissionLayer$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lry/a;)V

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

.method public final n(Ll80/i;Lcom/xag/operation/land/model/Land;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->o(Ll80/i;Lcom/xag/operation/land/model/Land;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$addSelectLandLayer$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lcom/xag/operation/land/model/Land;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ll80/i;->y(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Ll80/i;Lcom/xag/operation/land/model/Land;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/xag/operation/land/model/Land$Bound;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 58
    .line 59
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->g:Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;->c(Ll80/i;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final p(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$removeAllLayer$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$removeAllLayer$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)V

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

.method public final q(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$removeSelectLandLayer$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$removeSelectLandLayer$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;)V

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

.method public final r(Ll80/i;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$updateMissionLayer$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V

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

.method public final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper;->e:Lvy/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lvy/e;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
