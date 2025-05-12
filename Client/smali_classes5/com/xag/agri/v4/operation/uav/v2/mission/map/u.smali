.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathSelectOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSelectOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PathSelectOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1863#2,2:319\n1863#2,2:321\n1863#2,2:323\n1863#2,2:325\n*S KotlinDebug\n*F\n+ 1 PathSelectOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PathSelectOverlay\n*L\n197#1:319,2\n232#1:321,2\n265#1:323,2\n267#1:325,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\t\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008l\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0008J\u001f\u0010.\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010/R\"\u00106\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00107R$\u00109\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00108R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n ;*\u0004\u0018\u00010\u00150\u00150:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010?R\u0014\u0010B\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010DR\u0016\u0010I\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010HR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010OR\u0014\u0010R\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010SR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001e0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010VR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001e0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010VR\u0016\u0010Z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u00107R\u0016\u0010\\\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00107R\u0014\u0010^\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010LR\u0016\u0010`\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u00107R`\u0010k\u001a@\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(d\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001e0e\u00a2\u0006\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(f\u0012\u0004\u0012\u00020\u0006\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008G\u0010i\"\u0004\u0008Q\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;",
        "Lv80/b;",
        "Landroid/view/MotionEvent;",
        "event",
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "m",
        "(Landroid/view/MotionEvent;Ll80/c;)V",
        "Ljava/util/ArrayList;",
        "Lo80/b;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "",
        "isVisible",
        "()Z",
        "visible",
        "setVisible",
        "(Z)V",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "g",
        "()Lkotlinx/coroutines/flow/e;",
        "touch",
        "k",
        "motionEvent",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
        "lines",
        "j",
        "(Ljava/util/List;)V",
        "n",
        "()V",
        "",
        "index",
        "textColor",
        "select",
        "Lp80/e;",
        "e",
        "(IIZ)Lp80/e;",
        "b",
        "path",
        "newPath",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;)V",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "layers",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/MutableLiveData;",
        "updateMapLiveData",
        "Ln80/c;",
        "Ln80/c;",
        "lineStringLayer",
        "f",
        "dashedLineStringLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Landroid/graphics/Bitmap;",
        "h",
        "Landroid/graphics/Bitmap;",
        "refLineIndexIcon",
        "unRefLineIndexIcon",
        "",
        "D",
        "indexTextSize",
        "Lp80/b;",
        "Lp80/b;",
        "selectLine",
        "l",
        "unSelectLine",
        "Ljava/util/List;",
        "cacheLines",
        "",
        "Ljava/util/Set;",
        "pathSet",
        "newPathSet",
        "p",
        "canTouchSweep",
        "q",
        "touchSweep",
        "r",
        "CONDITION_DISTANCE",
        "s",
        "firstTouchSweepSelect",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "paths",
        "",
        "newPaths",
        "t",
        "Lvf0/p;",
        "()Lvf0/p;",
        "(Lvf0/p;)V",
        "updatePathLists",
        "<init>",
        "u",
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
        "SMAP\nPathSelectOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSelectOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PathSelectOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1863#2,2:319\n1863#2,2:321\n1863#2,2:323\n1863#2,2:325\n*S KotlinDebug\n*F\n+ 1 PathSelectOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PathSelectOverlay\n*L\n197#1:319,2\n232#1:321,2\n265#1:323,2\n267#1:325,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/xag/agri/v4/operation/uav/v2/mission/map/u$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:I = 0x0

.field public static final w:Ljava/lang/String; = "PathSelectOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/ArrayList;
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

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
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

.field public final g:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final i:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final j:D

.field public final k:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public final r:D

.field public s:Z

.field public t:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;-",
            "Ljava/util/Set<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->u:Lcom/xag/agri/v4/operation/uav/v2/mission/map/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->e:Ln80/c;

    .line 37
    .line 38
    new-instance v2, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->f:Ln80/c;

    .line 44
    .line 45
    new-instance v3, Ln80/e;

    .line 46
    .line 47
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->g:Ln80/e;

    .line 51
    .line 52
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 53
    .line 54
    sget v5, Lhw/c$h;->operation_uav_map_gen_line_select:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->h:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    sget v5, Lhw/c$h;->operation_uav_map_gen_line_unselect:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->i:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lw70/f;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-double v4, v4

    .line 83
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->j:D

    .line 84
    .line 85
    sget-object v4, Low/a;->a:Low/a;

    .line 86
    .line 87
    invoke-virtual {v4}, Low/a;->t()Lpw/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->k:Lp80/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Low/a;->u()Lpw/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->l:Lp80/b;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->m:Ljava/util/List;

    .line 112
    .line 113
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->o:Ljava/util/Set;

    .line 126
    .line 127
    const/16 v4, 0x14

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-double v4, v4

    .line 138
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->r:D

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;IIZILjava/lang/Object;)Lp80/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnw/a;->a:Lnw/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lnw/a;->a()Lnw/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lnw/a$a;->d0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->e(IIZ)Lp80/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final m(Landroid/view/MotionEvent;Ll80/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "touchSweepLine: time = "

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ll80/c;->g()Ll80/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v11, Lcom/xag/support/geo/Point;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    float-to-double v5, v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    float-to-double v7, v7

    .line 30
    invoke-direct {v11, v5, v6, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->m:Ljava/util/List;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;

    .line 53
    .line 54
    iget-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->s:Z

    .line 55
    .line 56
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->k()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x2

    .line 81
    if-lt v6, v7, :cond_1

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lq80/c;

    .line 88
    .line 89
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lq80/c;

    .line 98
    .line 99
    invoke-virtual {v8}, Lq80/c;->c()D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-interface {v0, v6, v7, v8, v9}, Ll80/h;->a(DD)Ld80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lq80/c;

    .line 112
    .line 113
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lq80/c;

    .line 122
    .line 123
    invoke-virtual {v5}, Lq80/c;->c()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-interface {v0, v8, v9, v5, v6}, Ll80/h;->a(DD)Ld80/f;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 132
    .line 133
    iget-wide v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->r:D

    .line 134
    .line 135
    move-object v6, v11

    .line 136
    invoke-virtual/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->g(Ld80/f;Ld80/f;Ld80/f;D)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    iget-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->s:Z

    .line 143
    .line 144
    xor-int/lit8 v16, v5, 0x1

    .line 145
    .line 146
    const/16 v19, 0x1b

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object v13, v15

    .line 157
    move-object v6, v15

    .line 158
    move v15, v5

    .line 159
    invoke-static/range {v13 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->o:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v5, v3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-long/2addr v5, v3

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    throw v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 3
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->p:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->m(Landroid/view/MotionEvent;Ll80/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->q:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->t:Lvf0/p;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->m:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->o:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->q:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->o:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->b(Landroid/view/MotionEvent;Ll80/c;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->q:Z

    .line 72
    .line 73
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;Ll80/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "checkDownLines: time = "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ll80/c;->g()Ll80/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v11, Lcom/xag/support/geo/Point;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    float-to-double v5, v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    float-to-double v7, v7

    .line 25
    invoke-direct {v11, v5, v6, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->m:Ljava/util/List;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;

    .line 48
    .line 49
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    if-lt v6, v7, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lq80/c;

    .line 65
    .line 66
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lq80/c;

    .line 75
    .line 76
    invoke-virtual {v8}, Lq80/c;->c()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v0, v6, v7, v8, v9}, Ll80/h;->a(DD)Ld80/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lq80/c;

    .line 89
    .line 90
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lq80/c;

    .line 99
    .line 100
    invoke-virtual {v5}, Lq80/c;->c()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-interface {v0, v8, v9, v5, v6}, Ll80/h;->a(DD)Ld80/f;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 109
    .line 110
    iget-wide v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->r:D

    .line 111
    .line 112
    move-object v6, v11

    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->g(Ld80/f;Ld80/f;Ld80/f;D)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->s:Z

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->q:Z

    .line 127
    .line 128
    xor-int/lit8 v16, v0, 0x1

    .line 129
    .line 130
    const/16 v19, 0x1b

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object v13, v15

    .line 141
    move-object v5, v15

    .line 142
    move v15, v0

    .line 143
    invoke-static/range {v13 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->o:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    sub-long/2addr v5, v3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sub-long/2addr v5, v3

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IIZ)Lp80/e;
    .locals 1

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p3}, Lp80/e;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lp80/e;->F(I)V

    .line 43
    .line 44
    .line 45
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->j:D

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lp80/e;->N(D)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getLayers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lvf0/p;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/p<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->t:Lvf0/p;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lines"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "setPath = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PathSelectOverlay"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->m:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo80/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x2

    .line 89
    if-lt v3, v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->k:Lp80/b;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->l:Lp80/b;

    .line 101
    .line 102
    :goto_2
    new-instance v5, Lnr/e;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v3, v6, v4, v6}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lnr/e;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lnr/e;->h()Lq80/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lq80/b;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->e:Ln80/c;

    .line 119
    .line 120
    invoke-static {v1, v5}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->j()Lq80/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lnr/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->i()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v9, 0x2

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v5, p0

    .line 140
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;IIZILjava/lang/Object;)Lp80/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v3, v1, v0}, Lnr/c;-><init>(Lq80/c;Lp80/e;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->g:Ln80/e;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 180
    .line 181
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lvf0/p;)V
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
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;-",
            "Ljava/util/Set<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->t:Lvf0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "PathSelectOverlay"

    .line 4
    .line 5
    const-string v2, "updateMap"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->e:Ln80/c;

    .line 6
    .line 7
    invoke-virtual {p2}, Ln80/c;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lq80/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq80/b;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lq80/b;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->k:Lp80/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->l:Lp80/b;

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->e:Ln80/c;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->j()Lq80/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->g:Ln80/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/h;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;IIZILjava/lang/Object;)Lp80/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v6, p2, p1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->n()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/u;->b:Z

    .line 2
    .line 3
    return-void
.end method
