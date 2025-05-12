.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nABMissionPreviewLandOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABMissionPreviewLandOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ABMissionPreviewLandOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1863#2,2:168\n1557#2:170\n1628#2,3:171\n*S KotlinDebug\n*F\n+ 1 ABMissionPreviewLandOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ABMissionPreviewLandOverlay2\n*L\n91#1:168,2\n95#1:170\n95#1:171,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010+R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010B\u001a\u00020?8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010+\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "g",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;",
        "abMissionLandInfo",
        "e",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;)V",
        "Ljava/util/ArrayList;",
        "Lo80/b;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "setVisible",
        "(Z)V",
        "b",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "",
        "Ld80/d;",
        "Ljava/util/List;",
        "landBoundary",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "",
        "D",
        "routeWidth",
        "Ljava/util/ArrayList;",
        "layers",
        "Ln80/c;",
        "h",
        "Ln80/c;",
        "lineStringLayer",
        "i",
        "dashedLineStringLayer",
        "Ln80/d;",
        "j",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/e;",
        "k",
        "Ln80/e;",
        "arrowSymbolLayer",
        "l",
        "boundTextSymbolLayer",
        "",
        "m",
        "I",
        "minShowArrowAndBoundTextZoom",
        "n",
        "lastMapZoom",
        "<init>",
        "(Ll80/c;)V",
        "operation-uav_release"
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
        "SMAP\nABMissionPreviewLandOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABMissionPreviewLandOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ABMissionPreviewLandOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1863#2,2:168\n1557#2:170\n1628#2,3:171\n*S KotlinDebug\n*F\n+ 1 ABMissionPreviewLandOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ABMissionPreviewLandOverlay2\n*L\n91#1:168,2\n95#1:170\n95#1:171,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final a:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field public f:D

.field public final g:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:I

.field public n:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 6
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->e:Ljava/util/List;

    .line 29
    .line 30
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->f:D

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ln80/c;

    .line 42
    .line 43
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->h:Ln80/c;

    .line 47
    .line 48
    new-instance v1, Ln80/c;

    .line 49
    .line 50
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->i:Ln80/c;

    .line 54
    .line 55
    new-instance v2, Ln80/d;

    .line 56
    .line 57
    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->j:Ln80/d;

    .line 61
    .line 62
    new-instance v3, Ln80/e;

    .line 63
    .line 64
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->k:Ln80/e;

    .line 68
    .line 69
    new-instance v4, Ln80/e;

    .line 70
    .line 71
    invoke-direct {v4}, Ln80/e;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->l:Ln80/e;

    .line 75
    .line 76
    const/16 v5, 0xf

    .line 77
    .line 78
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->m:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo80/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lo80/b;->reset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->a:Ll80/c;

    .line 26
    .line 27
    invoke-interface {v1}, Ll80/c;->h()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->n:D

    .line 32
    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->d:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ld80/d;

    .line 63
    .line 64
    new-instance v4, Lq80/c;

    .line 65
    .line 66
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->j:Ln80/d;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->h:Ln80/c;

    .line 86
    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, v1

    .line 93
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->n(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/d;Ln80/c;ZZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->h:Ln80/c;

    .line 105
    .line 106
    const/4 v13, 0x4

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v9, v1

    .line 110
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->i:Ln80/c;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->a:Ll80/c;

    .line 125
    .line 126
    invoke-interface {v2}, Ll80/c;->h()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->m:I

    .line 131
    .line 132
    int-to-double v4, v4

    .line 133
    cmpl-double v2, v2, v4

    .line 134
    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->f:D

    .line 138
    .line 139
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->e:Ljava/util/List;

    .line 140
    .line 141
    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->a:Ll80/c;

    .line 142
    .line 143
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->k:Ln80/e;

    .line 144
    .line 145
    const/16 v17, 0x30

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    invoke-static/range {v9 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->b()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->a:Ll80/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll80/c;->g()Ll80/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_3

    .line 32
    .line 33
    iget-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ld80/d;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->d:Ljava/util/List;

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ld80/d;

    .line 50
    .line 51
    invoke-static {v7, v8}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-interface {v0, v7}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v0, v8}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v13, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    invoke-interface {v9}, Ld80/f;->getX()D

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    invoke-interface {v9}, Ld80/f;->getY()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-direct {v13, v14, v15, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-interface {v12}, Ld80/f;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    move-wide/from16 v17, v2

    .line 85
    .line 86
    invoke-interface {v12}, Ld80/f;->getY()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-direct {v5, v14, v15, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v5}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    new-instance v5, Lq80/c;

    .line 102
    .line 103
    invoke-interface {v7}, Ld80/d;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-interface {v8}, Ld80/d;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    add-double/2addr v12, v14

    .line 112
    const/4 v6, 0x2

    .line 113
    int-to-double v14, v6

    .line 114
    div-double/2addr v12, v14

    .line 115
    invoke-interface {v7}, Ld80/d;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-interface {v8}, Ld80/d;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    add-double/2addr v6, v8

    .line 124
    div-double/2addr v6, v14

    .line 125
    invoke-direct {v5, v12, v13, v6, v7}, Lq80/c;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->l:Ln80/e;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ln80/e;->e(Lq80/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->l:Ln80/e;

    .line 134
    .line 135
    new-instance v7, Lp80/e;

    .line 136
    .line 137
    invoke-direct {v7}, Lp80/e;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 141
    .line 142
    sget v9, Lhw/c$f;->cube_color_on_primary:I

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v7, v8}, Lp80/e;->F(I)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Lp80/e;->G(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v8, v17

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Lp80/e;->N(D)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-double v11, v11

    .line 183
    invoke-virtual {v7, v11, v12}, Lp80/e;->I(D)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2, v3}, Lp80/e;->M(D)V

    .line 187
    .line 188
    .line 189
    const-wide v11, -0x3fa9800000000000L    # -90.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmpl-double v13, v2, v11

    .line 195
    .line 196
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-lez v13, :cond_0

    .line 202
    .line 203
    cmpg-double v13, v2, v14

    .line 204
    .line 205
    if-gtz v13, :cond_0

    .line 206
    .line 207
    invoke-virtual {v7, v2, v3}, Lp80/e;->M(D)V

    .line 208
    .line 209
    .line 210
    neg-double v2, v8

    .line 211
    invoke-virtual {v7, v2, v3}, Lp80/e;->K(D)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_0
    const-wide v17, -0x3f99800000000000L    # -180.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmpl-double v13, v2, v17

    .line 223
    .line 224
    const/16 v10, 0xb4

    .line 225
    .line 226
    if-ltz v13, :cond_1

    .line 227
    .line 228
    cmpg-double v11, v2, v11

    .line 229
    .line 230
    if-gtz v11, :cond_1

    .line 231
    .line 232
    int-to-double v10, v10

    .line 233
    add-double/2addr v2, v10

    .line 234
    invoke-virtual {v7, v2, v3}, Lp80/e;->M(D)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8, v9}, Lp80/e;->K(D)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    cmpl-double v11, v2, v14

    .line 242
    .line 243
    if-lez v11, :cond_2

    .line 244
    .line 245
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpg-double v11, v2, v11

    .line 251
    .line 252
    if-gtz v11, :cond_2

    .line 253
    .line 254
    int-to-double v10, v10

    .line 255
    sub-double/2addr v2, v10

    .line 256
    invoke-virtual {v7, v2, v3}, Lp80/e;->M(D)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8, v9}, Lp80/e;->K(D)V

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_1
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 263
    .line 264
    invoke-virtual {v6, v5, v7}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 265
    .line 266
    .line 267
    move-wide v2, v8

    .line 268
    move/from16 v6, v16

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "abMissionLandInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a$a;->g()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->f:D

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getLayers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
