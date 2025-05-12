.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiMissionPathSelectPreviewOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiMissionPathSelectPreviewOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MultiMissionPathSelectPreviewOverlay2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n216#2:246\n217#2:251\n216#2,2:252\n216#2:256\n217#2:267\n216#2:268\n217#2:271\n1557#3:247\n1628#3,3:248\n1863#3,2:254\n1872#3,2:257\n1557#3:259\n1628#3,3:260\n1874#3:263\n1872#3,3:264\n1863#3,2:269\n1863#3,2:272\n*S KotlinDebug\n*F\n+ 1 MultiMissionPathSelectPreviewOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MultiMissionPathSelectPreviewOverlay2\n*L\n109#1:246\n109#1:251\n116#1:252,2\n141#1:256\n141#1:267\n186#1:268\n186#1:271\n110#1:247\n110#1:248,3\n138#1:254,2\n145#1:257,2\n147#1:259\n147#1:260,3\n145#1:263\n155#1:264,3\n189#1:269,2\n227#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008f\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,JW\u00106\u001a\u00020\r2.\u00102\u001a*\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0-j\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/`12\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040/03\u00a2\u0006\u0004\u00086\u00107R\"\u0010=\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010>R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020 0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010DRB\u0010L\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040/03\u0012\u0004\u0012\u00020\r\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KRB\u0010O\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040/03\u0012\u0004\u0012\u00020\r\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010QR\u0014\u0010T\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010SR\u0014\u0010U\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010SR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010WR>\u00102\u001a*\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0/0-j\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0/`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010[RH\u00105\u001a4\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u001f0\\j\u001e\u0012\u0004\u0012\u00020.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002040\u001fj\u0008\u0012\u0004\u0012\u000204`!`]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010^R\u0014\u0010_\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010WR\u0014\u0010`\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010WR\u0016\u0010a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010>R\u0016\u0010e\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010S\u00a8\u0006g"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;",
        "Lv80/b;",
        "Lp80/e;",
        "g",
        "()Lp80/e;",
        "j",
        "",
        "select",
        "d",
        "(Z)Lp80/e;",
        "Lp80/b;",
        "k",
        "(Z)Lp80/b;",
        "Lkotlin/z1;",
        "c",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "Ll80/c;",
        "mapView",
        "p",
        "(Landroid/view/MotionEvent;Ll80/c;)V",
        "",
        "",
        "xaAny",
        "q",
        "(Ljava/util/List;Z)V",
        "Ld80/f;",
        "Landroid/graphics/Point;",
        "o",
        "(Ld80/f;)Landroid/graphics/Point;",
        "Ljava/util/ArrayList;",
        "Lo80/b;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "()Ljava/util/ArrayList;",
        "isVisible",
        "()Z",
        "motionEvent",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "setVisible",
        "(Z)V",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "Lkotlin/collections/LinkedHashMap;",
        "roundLinesMap",
        "",
        "",
        "selectIndexMap",
        "b",
        "(Ljava/util/LinkedHashMap;Ljava/util/Map;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/c;",
        "Ln80/c;",
        "roundLineStringLayer",
        "Lkotlin/Function1;",
        "Lvf0/l;",
        "i",
        "()Lvf0/l;",
        "n",
        "(Lvf0/l;)V",
        "touchSelectIndex",
        "h",
        "m",
        "touchMoveSelectIndex",
        "Ln80/e;",
        "Ln80/e;",
        "roundSelectSymbolLayer",
        "I",
        "selectTextColor",
        "unselectTextColor",
        "",
        "D",
        "lineWidth",
        "textFieldSize",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "CONDITION_DISTANCE",
        "POINT_CONDITION_DISTANCE",
        "firstTouchSweepStatus",
        "r",
        "touchSweep",
        "s",
        "lastTouchSweepIndex",
        "<init>",
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
        "SMAP\nMultiMissionPathSelectPreviewOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiMissionPathSelectPreviewOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MultiMissionPathSelectPreviewOverlay2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n216#2:246\n217#2:251\n216#2,2:252\n216#2:256\n217#2:267\n216#2:268\n217#2:271\n1557#3:247\n1628#3,3:248\n1863#3,2:254\n1872#3,2:257\n1557#3:259\n1628#3,3:260\n1874#3:263\n1872#3,3:264\n1863#3,2:269\n1863#3,2:272\n*S KotlinDebug\n*F\n+ 1 MultiMissionPathSelectPreviewOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MultiMissionPathSelectPreviewOverlay2\n*L\n109#1:246\n109#1:251\n116#1:252,2\n141#1:256\n141#1:267\n186#1:268\n186#1:271\n110#1:247\n110#1:248,3\n138#1:254,2\n145#1:257,2\n147#1:259\n147#1:260,3\n145#1:263\n155#1:264,3\n189#1:269,2\n227#1:272,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


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

.field public d:Ljava/util/List;
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

.field public final e:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:D

.field public final l:D

.field public m:Ljava/util/LinkedHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:D

.field public final p:D

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ln80/c;

    .line 25
    .line 26
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->e:Ln80/c;

    .line 30
    .line 31
    new-instance v3, Ln80/e;

    .line 32
    .line 33
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->h:Ln80/e;

    .line 37
    .line 38
    sget v4, Lhw/c$f;->cube_color_on_primary:I

    .line 39
    .line 40
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->i:I

    .line 45
    .line 46
    sget v4, Lhw/c$f;->op_color_content_base:I

    .line 47
    .line 48
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->j:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v4, v0

    .line 63
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->k:D

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-double v4, v4

    .line 76
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->l:D

    .line 77
    .line 78
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->m:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-double v1, v1

    .line 109
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->o:D

    .line 110
    .line 111
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v0, v0

    .line 116
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->p:D

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->s:I

    .line 120
    .line 121
    return-void
.end method

.method private final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->m:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo80/b;

    .line 25
    .line 26
    invoke-interface {v3}, Lo80/b;->reset()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v9, v7, 0x1

    .line 87
    .line 88
    if-gez v7, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;

    .line 94
    .line 95
    new-instance v10, Lq80/b;

    .line 96
    .line 97
    invoke-direct {v10}, Lq80/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lq80/b;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v14, 0xa

    .line 117
    .line 118
    invoke-static {v12, v14}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 140
    .line 141
    new-instance v15, Lq80/c;

    .line 142
    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-direct {v15, v2, v3, v5, v6}, Lq80/c;-><init>(DD)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    move-object/from16 v5, v17

    .line 166
    .line 167
    move-object/from16 v6, v18

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v2, 0x0

    .line 191
    :goto_3
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->k(Z)Lp80/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;->f()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->e:Ln80/c;

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Ln80/c;->e(Lq80/b;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->e:Ln80/c;

    .line 208
    .line 209
    invoke-virtual {v3, v10, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 210
    .line 211
    .line 212
    move v7, v9

    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    move-object/from16 v5, v17

    .line 216
    .line 217
    move-object/from16 v6, v18

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    move/from16 v16, v3

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_2

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    add-int/lit8 v7, v5, 0x1

    .line 241
    .line 242
    if-gez v5, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const/4 v10, 0x2

    .line 262
    if-lt v9, v10, :cond_2

    .line 263
    .line 264
    invoke-static {v8}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 269
    .line 270
    invoke-static {v8}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 275
    .line 276
    new-instance v10, Lq80/c;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    add-double/2addr v11, v13

    .line 287
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 288
    .line 289
    div-double/2addr v11, v13

    .line 290
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    add-double v16, v16, v8

    .line 299
    .line 300
    div-double v8, v16, v13

    .line 301
    .line 302
    invoke-direct {v10, v11, v12, v8, v9}, Lq80/c;-><init>(DD)V

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/4 v5, 0x0

    .line 317
    :goto_5
    invoke-direct {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->d(Z)Lp80/e;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v5, v8}, Lp80/e;->G(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;->f()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->h:Ln80/e;

    .line 338
    .line 339
    invoke-virtual {v6, v10}, Ln80/e;->e(Lq80/c;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->h:Ln80/e;

    .line 343
    .line 344
    invoke-virtual {v6, v10, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 345
    .line 346
    .line 347
    move v5, v7

    .line 348
    goto :goto_4

    .line 349
    :cond_9
    return-void
.end method

.method private final d(Z)Lp80/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->g()Lp80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->j()Lp80/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final g()Lp80/e;
    .locals 3

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 7
    .line 8
    sget v2, Lhw/c$h;->operation_ic_point_check:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp80/e;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->l:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final j()Lp80/e;
    .locals 3

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 7
    .line 8
    sget v2, Lhw/c$h;->operation_ic_point_uncheck:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp80/e;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->l:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final k(Z)Lp80/b;
    .locals 1

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->v()Lpw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnw/a;->a:Lnw/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnw/a;->a()Lnw/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnw/a$a;->F()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lp80/b;->f(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private final o(Ld80/f;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v1, v1

    .line 8
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-int p1, v2

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final p(Landroid/view/MotionEvent;Ll80/c;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->m:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll80/c;->g()Ll80/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v9, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-int v4, v4

    .line 24
    invoke-direct {v9, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v10, v3

    .line 46
    check-cast v10, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    :goto_0
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;

    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x2

    .line 112
    if-lt v4, v5, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-interface {v2, v4, v5, v6, v7}, Ll80/h;->a(DD)Ld80/f;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-interface {v2, v4, v5, v6, v7}, Ll80/h;->a(DD)Ld80/f;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v27, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 163
    .line 164
    invoke-direct {v0, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->o(Ld80/f;)Landroid/graphics/Point;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->o(Ld80/f;)Landroid/graphics/Point;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->o:D

    .line 173
    .line 174
    move-wide/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v3, v27

    .line 177
    .line 178
    move-object v4, v9

    .line 179
    move-object/from16 v28, v7

    .line 180
    .line 181
    move-wide/from16 v7, v16

    .line 182
    .line 183
    invoke-virtual/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->e(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    float-to-double v3, v3

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    float-to-double v5, v5

    .line 199
    invoke-interface {v15}, Ld80/f;->getX()D

    .line 200
    .line 201
    .line 202
    move-result-wide v21

    .line 203
    invoke-interface {v15}, Ld80/f;->getY()D

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->p:D

    .line 208
    .line 209
    move-object/from16 v16, v27

    .line 210
    .line 211
    move-wide/from16 v17, v3

    .line 212
    .line 213
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move-wide/from16 v25, v7

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->b(DDDDD)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    float-to-double v3, v3

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    float-to-double v5, v5

    .line 233
    invoke-interface/range {v28 .. v28}, Ld80/f;->getX()D

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    invoke-interface/range {v28 .. v28}, Ld80/f;->getY()D

    .line 238
    .line 239
    .line 240
    move-result-wide v23

    .line 241
    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->p:D

    .line 242
    .line 243
    move-object/from16 v16, v27

    .line 244
    .line 245
    move-wide/from16 v17, v3

    .line 246
    .line 247
    move-wide/from16 v19, v5

    .line 248
    .line 249
    move-wide/from16 v25, v7

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->b(DDDDD)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    :cond_4
    iget-boolean v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->r:Z

    .line 258
    .line 259
    if-nez v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput-boolean v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->q:Z

    .line 274
    .line 275
    :cond_5
    const/4 v3, 0x1

    .line 276
    iput-boolean v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->r:Z

    .line 277
    .line 278
    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->s:I

    .line 279
    .line 280
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v4, v5, :cond_6

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->s:I

    .line 293
    .line 294
    iget-boolean v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->q:Z

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;->f()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->q(Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;->f()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v0, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->q(Ljava/util/List;Z)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_2
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_9
    return-void
.end method

.method private final q(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lq80/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->h:Ln80/e;

    .line 22
    .line 23
    check-cast v0, Lq80/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->d(Z)Lp80/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lp80/e;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->h:Ln80/e;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, v0, Lq80/b;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->e:Ln80/c;

    .line 54
    .line 55
    check-cast v0, Lq80/b;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->k(Z)Lp80/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 4
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->r:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->f:Lvf0/l;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->r:Z

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->s:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->p(Landroid/view/MotionEvent;Ll80/c;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->r:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->g:Lvf0/l;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->r:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1
.end method

.method public final b(Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "roundLinesMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectIndexMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 63
    .line 64
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r$a;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->m:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->n:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->c()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLayers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->g:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->f:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->g:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->f:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/r;->b:Z

    .line 2
    .line 3
    return-void
.end method
