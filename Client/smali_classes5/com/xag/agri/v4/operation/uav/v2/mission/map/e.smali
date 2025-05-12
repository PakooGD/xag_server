.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectronicFenceOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectronicFenceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ElectronicFenceOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1863#2,2:123\n1872#2,3:125\n1863#2,2:129\n1#3:128\n*S KotlinDebug\n*F\n+ 1 ElectronicFenceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ElectronicFenceOverlay2\n*L\n57#1:123,2\n70#1:125,3\n98#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010%R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00100&j\u0008\u0012\u0004\u0012\u00020\u0010`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010%\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "b",
        "()V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        "points",
        "f",
        "(Ljava/util/List;)V",
        "",
        "flag",
        "d",
        "(Z)V",
        "g",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
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
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/c;",
        "Ln80/c;",
        "lineStringLayer",
        "dashedLineStringLayer",
        "Ln80/d;",
        "h",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/e;",
        "i",
        "Ln80/e;",
        "symbolLayer",
        "Ln80/a;",
        "j",
        "Ln80/a;",
        "circleLayer",
        "k",
        "pointList",
        "",
        "l",
        "D",
        "pointRadius",
        "m",
        "isDesignOverlay",
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
        "SMAP\nElectronicFenceOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectronicFenceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ElectronicFenceOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1863#2,2:123\n1872#2,3:125\n1863#2,2:129\n1#3:128\n*S KotlinDebug\n*F\n+ 1 ElectronicFenceOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/ElectronicFenceOverlay2\n*L\n57#1:123,2\n70#1:125,3\n98#1:129,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


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

.field public e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final l:D

.field public m:Z


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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->f:Ln80/c;

    .line 37
    .line 38
    new-instance v1, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->g:Ln80/c;

    .line 44
    .line 45
    new-instance v2, Ln80/d;

    .line 46
    .line 47
    invoke-direct {v2}, Ln80/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->h:Ln80/d;

    .line 51
    .line 52
    new-instance v3, Ln80/e;

    .line 53
    .line 54
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->i:Ln80/e;

    .line 58
    .line 59
    new-instance v4, Ln80/a;

    .line 60
    .line 61
    invoke-direct {v4}, Ln80/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->j:Ln80/a;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->k:Ljava/util/List;

    .line 72
    .line 73
    sget-object v5, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lw70/f;->g(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-double v5, v5

    .line 86
    iput-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->l:D

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lor/a;->a:Lor/a;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->g()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->k:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 42
    .line 43
    new-instance v2, Lq80/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-direct {v2, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lq80/c;

    .line 75
    .line 76
    new-instance v2, Lq80/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lq80/c;->c()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->m:Z

    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lq80/b;

    .line 101
    .line 102
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->f:Ln80/c;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ln80/c;->e(Lq80/b;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->f:Ln80/c;

    .line 118
    .line 119
    new-instance v5, Lp80/b;

    .line 120
    .line 121
    invoke-direct {v5}, Lp80/b;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v2}, Lw70/f;->g(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-double v6, v2

    .line 135
    invoke-virtual {v5, v6, v7}, Lp80/b;->i(D)V

    .line 136
    .line 137
    .line 138
    const-string v2, "#cc0000"

    .line 139
    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v5, v2}, Lp80/b;->f(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, Lp80/b;->g(D)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v1, Lq80/b;

    .line 157
    .line 158
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->g:Ln80/c;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ln80/c;->e(Lq80/b;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->g:Ln80/c;

    .line 174
    .line 175
    new-instance v5, Lp80/b;

    .line 176
    .line 177
    invoke-direct {v5}, Lp80/b;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v2}, Lw70/f;->g(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-double v6, v2

    .line 191
    invoke-virtual {v5, v6, v7}, Lp80/b;->i(D)V

    .line 192
    .line 193
    .line 194
    const-string v2, "#FFFF4D4F"

    .line 195
    .line 196
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v5, v2}, Lp80/b;->f(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3, v4}, Lp80/b;->g(D)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v5}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->m:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->k:Ljava/util/List;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;

    .line 234
    .line 235
    new-instance v2, Lq80/c;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getLatitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;->getLongitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-direct {v2, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->j:Ln80/a;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ln80/a;->e(Lq80/c;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->j:Ln80/a;

    .line 254
    .line 255
    new-instance v5, Lp80/c;

    .line 256
    .line 257
    invoke-direct {v5}, Lp80/c;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->l:D

    .line 261
    .line 262
    invoke-virtual {v5, v6, v7}, Lp80/c;->k(D)V

    .line 263
    .line 264
    .line 265
    const-string v6, "#FF00C378"

    .line 266
    .line 267
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v5, v6}, Lp80/c;->i(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3, v4}, Lp80/c;->o(D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3, v4}, Lp80/c;->j(D)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v5}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
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

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->d:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lw70/f;->g(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v1, v1

    .line 36
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lw70/f;->g(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v3, v0

    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->g:Ln80/c;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v5, v6, v1, v2}, [Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->b()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lor/a;->a:Lor/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->getLayers()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->a:Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->a:Ll80/c;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->g(Ll80/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->c:Z

    .line 2
    .line 3
    return-void
.end method
