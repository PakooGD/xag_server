.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualTrajectorySaveToLandOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualTrajectorySaveToLandOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ManualTrajectorySaveToLandOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1863#2,2:217\n1557#2:219\n1628#2,3:220\n37#3,2:223\n1#4:225\n*S KotlinDebug\n*F\n+ 1 ManualTrajectorySaveToLandOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ManualTrajectorySaveToLandOverlay\n*L\n83#1:217,2\n87#1:219\n87#1:220,3\n166#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000bj\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ7\u0010(\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00102R$\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000bj\u0008\u0012\u0004\u0012\u00020\u0003`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0014\u00107\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010:R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010:R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0014\u0010@\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;",
        "Lv80/b;",
        "",
        "Lo80/b;",
        "layer",
        "Lkotlin/z1;",
        "b",
        "([Lo80/b;)V",
        "k",
        "()V",
        "e",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
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
        "",
        "Ld80/d;",
        "landBoundary",
        "j",
        "(Ljava/util/List;)V",
        "h",
        "Lq80/c;",
        "points",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/c;",
        "lineStringLayer",
        "hideLandBackground",
        "c",
        "(Ljava/util/List;Ln80/d;Ln80/c;Z)V",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "d",
        "Ljava/util/ArrayList;",
        "layers",
        "Ln80/c;",
        "dashedLineStringLayer",
        "Ln80/d;",
        "Ln80/e;",
        "Ln80/e;",
        "arrowSymbolLayer",
        "boundTextSymbolLayer",
        "Ljava/util/List;",
        "",
        "I",
        "minShowArrowAndBoundTextZoom",
        "",
        "l",
        "D",
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
        "SMAP\nManualTrajectorySaveToLandOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualTrajectorySaveToLandOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ManualTrajectorySaveToLandOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1863#2,2:217\n1557#2:219\n1628#2,3:220\n37#3,2:223\n1#4:225\n*S KotlinDebug\n*F\n+ 1 ManualTrajectorySaveToLandOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ManualTrajectorySaveToLandOverlay\n*L\n83#1:217,2\n87#1:219\n87#1:220,3\n166#1:223,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


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

.field public final d:Ljava/util/ArrayList;
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

.field public final e:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Ljava/util/List;
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

.field public final k:I

.field public l:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 7
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->c:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ln80/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->e:Ln80/c;

    .line 31
    .line 32
    new-instance v1, Ln80/c;

    .line 33
    .line 34
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->f:Ln80/c;

    .line 38
    .line 39
    new-instance v2, Ln80/d;

    .line 40
    .line 41
    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->g:Ln80/d;

    .line 45
    .line 46
    new-instance v3, Ln80/e;

    .line 47
    .line 48
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->h:Ln80/e;

    .line 52
    .line 53
    new-instance v4, Ln80/e;

    .line 54
    .line 55
    invoke-direct {v4}, Ln80/e;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->i:Ln80/e;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->j:Ljava/util/List;

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->k:I

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    new-array v5, v5, [Lo80/b;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    aput-object v0, v5, p1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object v1, v5, p1

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    aput-object v3, v5, p1

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    aput-object v4, v5, p1

    .line 86
    .line 87
    invoke-direct {p0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->b([Lo80/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final varargs b([Lo80/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/r;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;Ljava/util/List;Ln80/d;Ln80/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->c(Ljava/util/List;Ln80/d;Ln80/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->a:Ll80/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll80/c;->g()Ll80/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0xc

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
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->j:Ljava/util/List;

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
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v4, :cond_4

    .line 32
    .line 33
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ld80/d;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->j:Ljava/util/List;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ld80/d;

    .line 50
    .line 51
    invoke-static {v8, v9}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v12, v10, v12

    .line 61
    .line 62
    if-gez v12, :cond_0

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-interface {v0, v8}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v0, v9}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v14, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    invoke-interface {v12}, Ld80/f;->getX()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    move-wide/from16 v17, v10

    .line 86
    .line 87
    invoke-interface {v12}, Ld80/f;->getY()D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-direct {v14, v6, v7, v10, v11}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 95
    .line 96
    invoke-interface {v13}, Ld80/f;->getX()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-interface {v13}, Ld80/f;->getY()D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v6}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    new-instance v10, Lq80/c;

    .line 116
    .line 117
    invoke-interface {v8}, Ld80/d;->getLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-interface {v9}, Ld80/d;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    add-double/2addr v11, v13

    .line 126
    const/4 v13, 0x2

    .line 127
    move-wide/from16 v19, v6

    .line 128
    .line 129
    int-to-double v5, v13

    .line 130
    div-double/2addr v11, v5

    .line 131
    invoke-interface {v8}, Ld80/d;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-interface {v9}, Ld80/d;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v21

    .line 139
    add-double v7, v7, v21

    .line 140
    .line 141
    div-double/2addr v7, v5

    .line 142
    invoke-direct {v10, v11, v12, v7, v8}, Lq80/c;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->i:Ln80/e;

    .line 146
    .line 147
    invoke-virtual {v5, v10}, Ln80/e;->e(Lq80/c;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lp80/e;

    .line 151
    .line 152
    invoke-direct {v5}, Lp80/e;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 156
    .line 157
    sget v7, Lhw/c$f;->cube_color_on_primary:I

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v5, v6}, Lp80/e;->F(I)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-double v7, v7

    .line 176
    invoke-virtual {v5, v7, v8}, Lp80/e;->I(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2, v3}, Lp80/e;->N(D)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 188
    .line 189
    move-wide/from16 v8, v17

    .line 190
    .line 191
    invoke-virtual {v7, v8, v9, v13}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthSpecialFormat(DI)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Lp80/e;->G(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v5, v7}, Lp80/e;->D(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lp80/e;->v(Z)V

    .line 203
    .line 204
    .line 205
    const-wide v8, -0x3fa9800000000000L    # -90.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmpl-double v11, v19, v8

    .line 211
    .line 212
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    if-lez v11, :cond_1

    .line 218
    .line 219
    cmpg-double v11, v19, v12

    .line 220
    .line 221
    if-gtz v11, :cond_1

    .line 222
    .line 223
    move-wide/from16 v14, v19

    .line 224
    .line 225
    invoke-virtual {v5, v14, v15}, Lp80/e;->M(D)V

    .line 226
    .line 227
    .line 228
    neg-double v8, v2

    .line 229
    invoke-virtual {v5, v8, v9}, Lp80/e;->K(D)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_1
    move-wide/from16 v14, v19

    .line 236
    .line 237
    const-wide v17, -0x3f99800000000000L    # -180.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmpl-double v11, v14, v17

    .line 243
    .line 244
    const/16 v6, 0xb4

    .line 245
    .line 246
    if-ltz v11, :cond_2

    .line 247
    .line 248
    cmpg-double v8, v14, v8

    .line 249
    .line 250
    if-gtz v8, :cond_2

    .line 251
    .line 252
    int-to-double v8, v6

    .line 253
    add-double/2addr v8, v14

    .line 254
    invoke-virtual {v5, v8, v9}, Lp80/e;->M(D)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Lp80/e;->K(D)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    cmpl-double v8, v14, v12

    .line 262
    .line 263
    if-lez v8, :cond_3

    .line 264
    .line 265
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmpg-double v8, v14, v8

    .line 271
    .line 272
    if-gtz v8, :cond_3

    .line 273
    .line 274
    int-to-double v8, v6

    .line 275
    sub-double v8, v14, v8

    .line 276
    .line 277
    invoke-virtual {v5, v8, v9}, Lp80/e;->M(D)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v3}, Lp80/e;->K(D)V

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_1
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->i:Ln80/e;

    .line 284
    .line 285
    invoke-virtual {v6, v10, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    move/from16 v7, v16

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :goto_4
    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo80/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->a:Ll80/c;

    .line 24
    .line 25
    invoke-interface {v0}, Ll80/c;->h()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->l:D

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->j:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ld80/d;

    .line 61
    .line 62
    new-instance v3, Lq80/c;

    .line 63
    .line 64
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->g:Ln80/d;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->e:Ln80/c;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;Ljava/util/List;Ln80/d;Ln80/c;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->a:Ll80/c;

    .line 92
    .line 93
    invoke-interface {v0}, Ll80/c;->h()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->k:I

    .line 98
    .line 99
    int-to-double v2, v2

    .line 100
    cmpl-double v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->e()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->h(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
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

.method public final c(Ljava/util/List;Ln80/d;Ln80/c;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Ln80/d;",
            "Ln80/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lq80/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ln80/d;->e(Lq80/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Low/a;->a:Low/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Low/a;->T()Lpw/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp80/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp80/d;

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lp80/d;->e(D)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, v0, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lq80/b;

    .line 58
    .line 59
    invoke-direct {p2}, Lq80/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lq80/c;

    .line 92
    .line 93
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    new-instance v0, Lq80/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-direct {v0, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLayers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ld80/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld80/d;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ld80/d;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 43
    .line 44
    invoke-interface {v5}, Ld80/f;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-interface {v5}, Ld80/f;->getY()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ld80/d;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 75
    .line 76
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v3, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v0, v2, v3, v4, v5}, Ld80/i;->b(DD)Ld80/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lq80/c;

    .line 129
    .line 130
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->i:Ln80/e;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ln80/e;->e(Lq80/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lp80/e;

    .line 147
    .line 148
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 152
    .line 153
    sget v4, Lhw/c$f;->cube_color_on_primary:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v3}, Lp80/e;->F(I)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-double v3, v3

    .line 172
    invoke-virtual {v0, v3, v4}, Lp80/e;->I(D)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-double v3, v3

    .line 186
    invoke-virtual {v0, v3, v4}, Lp80/e;->N(D)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const/4 v8, 0x2

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lp80/e;->D(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lp80/e;->v(Z)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Lp80/e;->M(D)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->i:Ln80/e;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_1
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landBoundary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->c:Z

    .line 2
    .line 3
    return-void
.end method
