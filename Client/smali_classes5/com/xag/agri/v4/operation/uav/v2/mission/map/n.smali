.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionPathSelectPreviewOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionPathSelectPreviewOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionPathSelectPreviewOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n1863#2,2:368\n1863#2,2:370\n1872#2,2:372\n1863#2,2:374\n1863#2,2:376\n1874#2:378\n1872#2,3:379\n1863#2,2:382\n1863#2,2:384\n1863#2,2:386\n*S KotlinDebug\n*F\n+ 1 MissionPathSelectPreviewOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionPathSelectPreviewOverlay3\n*L\n74#1:368,2\n88#1:370,2\n101#1:372,2\n108#1:374,2\n115#1:376,2\n101#1:378\n135#1:379,3\n170#1:382,2\n176#1:384,2\n330#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000f0\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000f0\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010+\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010)J\u001f\u0010-\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008-\u0010.J)\u00102\u001a\u0002012\u0006\u0010,\u001a\u00020%2\u0006\u0010/\u001a\u00020%2\u0008\u0008\u0002\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010?R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00100@j\u0008\u0012\u0004\u0012\u00020\u0010`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010BR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010MR\u0016\u0010O\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010?R\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010RR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010?R\u0016\u0010W\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010VR*\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010Y\u001a\u0004\u0008G\u0010Z\"\u0004\u0008[\u0010\\R*\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010Y\u001a\u0004\u0008J\u0010Z\"\u0004\u0008^\u0010\\R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010`R\u0016\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010?R\u0016\u0010d\u001a\u0004\u0018\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010cR\u0016\u0010e\u001a\u0004\u0018\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010cR\u0014\u0010g\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010fR\u0014\u0010h\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010fR\u0014\u0010j\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010R\u00a8\u0006m"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "o",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "",
        "flag",
        "u",
        "(Z)V",
        "isOnlySweepBound",
        "q",
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
        "c",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "refLine",
        "Lq80/c;",
        "l",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;",
        "k",
        "",
        "color",
        "Lp80/b;",
        "h",
        "(I)Lp80/b;",
        "n",
        "m",
        "index",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;I)V",
        "textColor",
        "select",
        "Lp80/e;",
        "i",
        "(IIZ)Lp80/e;",
        "event",
        "v",
        "(Landroid/view/MotionEvent;Ll80/c;)V",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "p",
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
        "f",
        "Ln80/c;",
        "lineStringLayer",
        "g",
        "dashedLineStringLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "touchSweep",
        "",
        "j",
        "D",
        "CONDITION_DISTANCE",
        "POINT_CONDITION_DISTANCE",
        "firstTouchSweepStatus",
        "I",
        "lastTouchSweepIndex",
        "Lkotlin/Function0;",
        "Lvf0/a;",
        "()Lvf0/a;",
        "r",
        "(Lvf0/a;)V",
        "onTouch",
        "s",
        "onUpdate",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "sweep",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "refLineIndexIcon",
        "unRefLineIndexIcon",
        "Lp80/b;",
        "selectLine",
        "unSelectLine",
        "w",
        "indexTextSize",
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
        "SMAP\nMissionPathSelectPreviewOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionPathSelectPreviewOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionPathSelectPreviewOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n1863#2,2:368\n1863#2,2:370\n1872#2,2:372\n1863#2,2:374\n1863#2,2:376\n1874#2:378\n1872#2,3:379\n1863#2,2:382\n1863#2,2:384\n1863#2,2:386\n*S KotlinDebug\n*F\n+ 1 MissionPathSelectPreviewOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionPathSelectPreviewOverlay3\n*L\n74#1:368,2\n88#1:370,2\n101#1:372,2\n108#1:374,2\n115#1:376,2\n101#1:378\n135#1:379,3\n170#1:382,2\n176#1:384,2\n330#1:386,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


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

.field public final h:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Z

.field public final j:D

.field public final k:D

.field public l:Z

.field public m:I

.field public n:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final t:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final u:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 5
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->f:Ln80/c;

    .line 37
    .line 38
    new-instance v1, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->g:Ln80/c;

    .line 44
    .line 45
    new-instance v2, Ln80/e;

    .line 46
    .line 47
    invoke-direct {v2}, Ln80/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->h:Ln80/e;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-double v3, v3

    .line 63
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->j:D

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-double v3, v3

    .line 76
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->k:D

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->m:I

    .line 80
    .line 81
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 82
    .line 83
    sget v4, Lhw/c$h;->operation_uav_map_gen_line_select:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->s:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    sget v4, Lhw/c$h;->operation_uav_map_gen_line_unselect:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->f(I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->t:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    sget-object v3, Low/a;->a:Low/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Low/a;->t()Lpw/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->u:Lp80/b;

    .line 110
    .line 111
    invoke-virtual {v3}, Low/a;->u()Lpw/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->v:Lp80/b;

    .line 120
    .line 121
    sget-object v3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/high16 v4, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lw70/f;->b(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-double v3, v3

    .line 134
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->w:D

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lor/a;->a:Lor/a;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->e:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->o()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;IIZILjava/lang/Object;)Lp80/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i(IIZ)Lp80/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->q:Z

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->v(Landroid/view/MotionEvent;Ll80/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->n:Lvf0/a;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i:Z

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->m:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->v(Landroid/view/MotionEvent;Ll80/c;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i:Z

    .line 59
    .line 60
    return p1
.end method

.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_2

    .line 64
    .line 65
    if-gt v3, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ge v0, v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 91
    .line 92
    new-instance v1, Lq80/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    add-double/2addr v5, v7

    .line 103
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    div-double/2addr v5, v7

    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    add-double/2addr v9, v11

    .line 115
    div-double/2addr v9, v7

    .line 116
    invoke-direct {v1, v5, v6, v9, v10}, Lq80/c;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lnw/a;->a:Lnw/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lnw/a;->a()Lnw/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lnw/a$a;->d0()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v0, Lnr/c;

    .line 130
    .line 131
    add-int/2addr p2, v4

    .line 132
    invoke-virtual {p0, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i(IIZ)Lp80/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, v1, p1}, Lnr/c;-><init>(Lq80/c;Lp80/e;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->h:Ln80/e;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->q:Z

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-gt v5, v7, :cond_1

    .line 53
    .line 54
    if-gt v7, v6, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->u:Lp80/b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->v:Lp80/b;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lnr/e;

    .line 66
    .line 67
    invoke-direct {v7, v5, v4, v3, v4}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lnr/e;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lnr/e;->h()Lq80/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v2}, Lq80/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->f:Ln80/c;

    .line 89
    .line 90
    invoke-static {v2, v7}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v2, v5

    .line 110
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v7, v5, 0x1

    .line 127
    .line 128
    if-gez v5, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Low/a;->a:Low/a;

    .line 140
    .line 141
    invoke-virtual {v9}, Low/a;->m()Lpw/b;

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-gt v9, v11, :cond_5

    .line 159
    .line 160
    if-gt v11, v10, :cond_5

    .line 161
    .line 162
    sget-object v9, Lnw/a;->a:Lnw/a;

    .line 163
    .line 164
    invoke-virtual {v9}, Lnw/a;->a()Lnw/a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lnw/a$a;->q()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget-object v9, Lnw/a;->a:Lnw/a;

    .line 174
    .line 175
    invoke-virtual {v9}, Lnw/a;->a()Lnw/a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lnw/a$a;->o()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :goto_4
    check-cast v8, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    new-instance v11, Lnr/e;

    .line 202
    .line 203
    invoke-virtual {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->h(I)Lp80/b;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-direct {v11, v12, v4, v3, v4}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v10}, Lnr/e;->b(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->f:Ln80/c;

    .line 214
    .line 215
    invoke-static {v10, v11}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {p0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/util/List;

    .line 240
    .line 241
    new-instance v11, Lnr/e;

    .line 242
    .line 243
    invoke-virtual {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->m(I)Lp80/b;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-direct {v11, v12, v4, v3, v4}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v10}, Lnr/e;->b(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->g:Ln80/c;

    .line 254
    .line 255
    invoke-static {v10, v11}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    if-nez v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    move v5, v7

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundLines()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 44
    .line 45
    .line 46
    :cond_3
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gt v5, v7, :cond_4

    .line 67
    .line 68
    if-gt v7, v6, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->v:Lp80/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->u:Lp80/b;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lnr/e;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v7, v5, v9, v8, v9}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lnr/e;->b(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lnr/e;->h()Lq80/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lq80/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->f:Ln80/c;

    .line 105
    .line 106
    invoke-static {v5, v7}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->r:Z

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move v2, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->n:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->o:Lvf0/a;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Lp80/b;
    .locals 3

    .line 1
    new-instance v0, Lp80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp80/b;->f(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp80/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lp80/b;->g(D)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnw/a;->a:Lnw/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnw/a;->b()Lnw/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnw/a$b;->d()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-double v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final i(IIZ)Lp80/e;
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
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->s:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->t:Landroid/graphics/Bitmap;

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
    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->w:D

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lp80/e;->N(D)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lq80/c;

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-direct {v2, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2}, [Lq80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v5, v3

    .line 63
    :goto_0
    if-ge v5, v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 70
    .line 71
    new-instance v7, Lq80/c;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    filled-new-array {v7}, [Lq80/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/2addr v1, v3

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Lq80/c;

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-direct {v1, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v1}, [Lq80/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_2
    if-ge v3, v1, :cond_3

    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 175
    .line 176
    new-instance v4, Lq80/c;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_2

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    filled-new-array {v4}, [Lq80/c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    return-object v0
.end method

.method public final l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ")",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 38
    .line 39
    new-instance v3, Lq80/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 88
    .line 89
    new-instance v2, Lq80/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object v0
.end method

.method public final m(I)Lp80/b;
    .locals 3

    .line 1
    new-instance v0, Lp80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp80/b;->f(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp80/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lp80/b;->g(D)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnw/a;->a:Lnw/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnw/a;->b()Lnw/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnw/a$b;->c()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-double v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lq80/c;

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-direct {v2, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2}, [Lq80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v5, v3

    .line 63
    :goto_0
    if-ge v5, v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 70
    .line 71
    new-instance v7, Lq80/c;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_0

    .line 89
    .line 90
    filled-new-array {v7}, [Lq80/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/2addr v1, v3

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v1, Lq80/c;

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-direct {v1, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v1}, [Lq80/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_2
    if-ge v3, v1, :cond_3

    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 175
    .line 176
    new-instance v4, Lq80/c;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_2

    .line 194
    .line 195
    filled-new-array {v4}, [Lq80/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->g:Ln80/c;

    .line 24
    .line 25
    sget-object v1, Low/a;->a:Low/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Low/a;->y()Lpw/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lpw/b;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->d()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lor/a;->a:Lor/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->getLayers()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->n:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->o:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "missionOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Ll80/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "touchSweepLine: time = "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundLines()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface/range {p2 .. p2}, Ll80/c;->g()Ll80/h;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v13, Lcom/xag/support/geo/Point;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    float-to-double v7, v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-double v9, v9

    .line 65
    invoke-direct {v13, v7, v8, v9, v10}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_9

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v14, v7

    .line 85
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x2

    .line 96
    if-lt v8, v9, :cond_7

    .line 97
    .line 98
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-interface {v6, v8, v9, v10, v11}, Ll80/h;->a(DD)Ld80/f;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v7}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v7}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-interface {v6, v8, v9, v10, v11}, Ll80/h;->a(DD)Ld80/f;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 147
    .line 148
    iget-wide v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->j:D

    .line 149
    .line 150
    move-object v7, v12

    .line 151
    move-object v8, v13

    .line 152
    move-wide/from16 v16, v9

    .line 153
    .line 154
    move-object v9, v15

    .line 155
    move-object v10, v11

    .line 156
    move-object/from16 p1, v5

    .line 157
    .line 158
    move-object/from16 p2, v6

    .line 159
    .line 160
    move-object v5, v11

    .line 161
    move-object v6, v12

    .line 162
    move-wide/from16 v11, v16

    .line 163
    .line 164
    invoke-virtual/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->g(Ld80/f;Ld80/f;Ld80/f;D)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    iget-wide v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->k:D

    .line 171
    .line 172
    invoke-virtual {v6, v13, v15, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    iget-wide v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->k:D

    .line 179
    .line 180
    invoke-virtual {v6, v13, v5, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->c(Ld80/f;Ld80/f;D)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_2
    :goto_2
    iget-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i:Z

    .line 191
    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->l:Z

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    iput-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->i:Z

    .line 220
    .line 221
    :cond_4
    iget v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->m:I

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v5, v6, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->m:I

    .line 235
    .line 236
    iget-boolean v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->l:Z

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    move-object/from16 p1, v5

    .line 291
    .line 292
    move-object/from16 p2, v6

    .line 293
    .line 294
    :cond_8
    :goto_3
    move-object/from16 v5, p1

    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->o()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/n;->o:Lvf0/a;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    sub-long/2addr v5, v3

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    sub-long/2addr v5, v3

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    throw v0
.end method
