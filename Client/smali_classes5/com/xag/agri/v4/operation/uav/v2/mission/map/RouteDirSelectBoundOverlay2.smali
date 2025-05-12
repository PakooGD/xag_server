.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDirSelectBoundOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDirSelectBoundOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1863#2,2:131\n1872#2,3:133\n*S KotlinDebug\n*F\n+ 1 RouteDirSelectBoundOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2\n*L\n53#1:131,2\n106#1:133,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010,R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000b0.j\u0008\u0012\u0004\u0012\u00020\u000b`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00109R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R6\u0010E\u001a\u0016\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u0002\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010B\u001a\u0004\u00080\u0010C\"\u0004\u0008=\u0010DR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "i",
        "(Lcom/xag/operation/land/model/Land;)V",
        "g",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
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
        "Lcom/xag/operation/land/model/Land$Bound;",
        "bound",
        "c",
        "(Lcom/xag/operation/land/model/Land$Bound;)V",
        "event",
        "k",
        "(Landroid/view/MotionEvent;)Z",
        "Ll80/c;",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ln80/c;",
        "Ln80/c;",
        "lineStringLayer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Lpx/a;",
        "Lpx/a;",
        "singleTouchEvent",
        "",
        "I",
        "selectLandBoundIndex",
        "selectLandBoundLineIndex",
        "",
        "j",
        "D",
        "CONDITION_DISTANCE",
        "Lkotlin/Function2;",
        "Ld80/d;",
        "Lvf0/p;",
        "()Lvf0/p;",
        "(Lvf0/p;)V",
        "selectBoundLine",
        "l",
        "Lcom/xag/operation/land/model/Land;",
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
        "SMAP\nRouteDirSelectBoundOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDirSelectBoundOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1863#2,2:131\n1872#2,3:133\n*S KotlinDebug\n*F\n+ 1 RouteDirSelectBoundOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2\n*L\n53#1:131,2\n106#1:133,3\n*E\n"
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

.field public final d:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
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

.field public f:Ljava/util/List;
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

.field public final g:Lpx/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public final j:D

.field public k:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ld80/d;",
            "-",
            "Ld80/d;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 3
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->c:Z

    .line 17
    .line 18
    new-instance p1, Ln80/c;

    .line 19
    .line 20
    invoke-direct {p1}, Ln80/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->d:Ln80/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lpx/a;

    .line 39
    .line 40
    invoke-direct {v1}, Lpx/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->g:Lpx/a;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->i:I

    .line 47
    .line 48
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lw70/f;->g(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-double v1, v1

    .line 61
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->j:D

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p1, Lor/a;->a:Lor/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->k(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->l:Lcom/xag/operation/land/model/Land;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->h:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->c(Lcom/xag/operation/land/model/Land$Bound;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lor/a;->a:Lor/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->getLayers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->a:Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->a:Ll80/c;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->g(Ll80/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->g:Lpx/a;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2$onTouchEvent$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2$onTouchEvent$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lpx/a;->a(Landroid/view/MotionEvent;Lvf0/l;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(Lcom/xag/operation/land/model/Land$Bound;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->i:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/xag/operation/land/model/Land$Point;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, Lq80/b;

    .line 49
    .line 50
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lq80/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lq80/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v0, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->d:Ln80/c;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ln80/c;->e(Lq80/b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->d:Ln80/c;

    .line 99
    .line 100
    sget-object v0, Low/a;->a:Low/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Low/a;->v()Lpw/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v1, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvf0/p;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/p<",
            "Ld80/d;",
            "Ld80/d;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->k:Lvf0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->f()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/xag/operation/land/model/Land;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->l:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lvf0/p;)V
    .locals 0
    .param p1    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ld80/d;",
            "-",
            "Ld80/d;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->k:Lvf0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->l:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->h:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    new-instance v8, Lcom/xag/support/geo/Point;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v4, p1

    .line 34
    invoke-direct {v8, v2, v3, v4, v5}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->a:Ll80/c;

    .line 38
    .line 39
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move v10, v1

    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v11, v10, 0x1

    .line 65
    .line 66
    if-gez v10, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v10}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    check-cast v12, Lcom/xag/operation/land/model/Land$Point;

    .line 83
    .line 84
    if-nez v12, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v10, v2, :cond_4

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v2, v11

    .line 100
    :goto_1
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Lcom/xag/operation/land/model/Land$Point;

    .line 110
    .line 111
    if-nez v13, :cond_5

    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {p1, v2, v3, v4, v5}, Ll80/h;->a(DD)Ld80/f;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-interface {p1, v2, v3, v5, v6}, Ll80/h;->a(DD)Ld80/f;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 139
    .line 140
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->j:D

    .line 141
    .line 142
    move-object v3, v8

    .line 143
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->g(Ld80/f;Ld80/f;Ld80/f;D)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->i:I

    .line 150
    .line 151
    if-eq p1, v10, :cond_6

    .line 152
    .line 153
    iput v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->i:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->k:Lvf0/p;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->f()V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_7
    move v10, v11

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    return v1
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/RouteDirSelectBoundOverlay2;->c:Z

    .line 2
    .line 3
    return-void
.end method
