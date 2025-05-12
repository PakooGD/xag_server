.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionABMeasureOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionABMeasureOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionABMeasureOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1863#2,2:320\n1863#2,2:323\n1557#2:325\n1628#2,3:326\n1#3:322\n*S KotlinDebug\n*F\n+ 1 MissionABMeasureOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionABMeasureOverlay2\n*L\n102#1:320,2\n173#1:323,2\n211#1:325\n211#1:326,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00102\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00102\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00080\u0010/R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\"\u00108\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00109R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00030:j\u0008\u0012\u0004\u0012\u00020\u0003`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010AR\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010AR\u0014\u0010D\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010AR\u0014\u0010E\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010AR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010JR\u0018\u0010\u0014\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010MR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010>R\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010>R\u001c\u0010S\u001a\n Q*\u0004\u0018\u00010P0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010RR\u001c\u0010U\u001a\n Q*\u0004\u0018\u00010P0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;",
        "Lv80/b;",
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
        "Lkotlin/z1;",
        "setVisible",
        "(Z)V",
        "Lul/a;",
        "device",
        "j",
        "(Lul/a;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "m",
        "(Ljava/util/List;)V",
        "l",
        "n",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "e",
        "h",
        "c",
        "g",
        "",
        "heading",
        "",
        "o",
        "(D)F",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
        "constraint",
        "maxDistance",
        "f",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;D)V",
        "d",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "k",
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
        "transDashedLineStringLayer",
        "secondaryDashLineStringLayer",
        "goHomeDashLineStringLayer",
        "Ln80/d;",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Lvl/d;",
        "Lvl/d;",
        "waypoints",
        "secondaryWaypoints",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "aIcon",
        "p",
        "cIcon",
        "Lcom/xag/agri/v4/operation/res/a;",
        "q",
        "Lcom/xag/agri/v4/operation/res/a;",
        "drawHome",
        "",
        "r",
        "I",
        "aIconId",
        "s",
        "cIconId",
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
        "SMAP\nMissionABMeasureOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionABMeasureOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionABMeasureOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1863#2,2:320\n1863#2,2:323\n1557#2:325\n1628#2,3:326\n1#3:322\n*S KotlinDebug\n*F\n+ 1 MissionABMeasureOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionABMeasureOverlay2\n*L\n102#1:320,2\n173#1:323,2\n211#1:325\n211#1:326,3\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


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

.field public l:Lvl/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/graphics/Bitmap;

.field public final p:Landroid/graphics/Bitmap;

.field public final q:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 9
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f:Ln80/c;

    .line 37
    .line 38
    new-instance v1, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 44
    .line 45
    new-instance v2, Ln80/c;

    .line 46
    .line 47
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->h:Ln80/c;

    .line 51
    .line 52
    new-instance v3, Ln80/c;

    .line 53
    .line 54
    invoke-direct {v3}, Ln80/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->i:Ln80/c;

    .line 58
    .line 59
    new-instance v4, Ln80/d;

    .line 60
    .line 61
    invoke-direct {v4}, Ln80/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->j:Ln80/d;

    .line 65
    .line 66
    new-instance v5, Ln80/e;

    .line 67
    .line 68
    invoke-direct {v5}, Ln80/e;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->k:Ln80/e;

    .line 72
    .line 73
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 74
    .line 75
    sget v7, Lhw/c$h;->operation_uav2_gis_point_1:I

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->o:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    sget v8, Lhw/c$h;->operation_uav2_gis_point_3:I

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->p:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->q:Lcom/xag/agri/v4/operation/res/a;

    .line 98
    .line 99
    iput v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->r:I

    .line 100
    .line 101
    iput v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->s:I

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lor/a;->a:Lor/a;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->n()V

    .line 130
    .line 131
    .line 132
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

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    mul-double/2addr v2, v4

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getConstraints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;D)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->o(D)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->o(D)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-float/2addr v0, v8

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v8, 0x42b40000    # 90.0f

    .line 79
    .line 80
    cmpl-float v0, v0, v8

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    neg-double v8, v2

    .line 85
    invoke-virtual {v1, v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;D)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v1, v7, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;D)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 111
    .line 112
    move-object v0, v13

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 130
    .line 131
    invoke-virtual {v1, v7, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;D)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v0, v6, :cond_3

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/u;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/status/u;->p()D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v1, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->o(D)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 185
    .line 186
    .line 187
    float-to-double v9, v7

    .line 188
    invoke-static {v8, v2, v3, v9, v10}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-direct {v8, v11, v12, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 203
    .line 204
    .line 205
    neg-double v2, v2

    .line 206
    invoke-static {v8, v2, v3, v9, v10}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lq80/b;

    .line 211
    .line 212
    invoke-direct {v2}, Lq80/b;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v8, Lq80/c;

    .line 220
    .line 221
    invoke-interface {v7}, Ld80/d;->getLatitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-interface {v7}, Ld80/d;->getLongitude()D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-direct {v8, v9, v10, v11, v12}, Lq80/c;-><init>(DD)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v7, Lq80/c;

    .line 236
    .line 237
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ln80/c;->e(Lq80/b;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 257
    .line 258
    new-instance v3, Lp80/b;

    .line 259
    .line 260
    invoke-direct {v3}, Lp80/b;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/high16 v8, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lw70/f;->g(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-double v7, v7

    .line 276
    invoke-virtual {v3, v7, v8}, Lp80/b;->i(D)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 280
    .line 281
    sget v8, Lhw/c$f;->cube_color_on_secondary:I

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v3, v7}, Lp80/b;->f(I)V

    .line 288
    .line 289
    .line 290
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    invoke-virtual {v3, v7, v8}, Lp80/b;->g(D)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v6, :cond_6

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->m:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 320
    .line 321
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f:Ln80/c;

    .line 322
    .line 323
    const/4 v11, 0x4

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object v7, v3

    .line 327
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 335
    .line 336
    invoke-virtual {v3, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->a:Ll80/c;

    .line 340
    .line 341
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->k:Ln80/e;

    .line 342
    .line 343
    const/16 v11, 0x30

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static/range {v3 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->n:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 382
    .line 383
    new-instance v4, Lq80/c;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_5
    new-instance v0, Lq80/b;

    .line 401
    .line 402
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->h:Ln80/c;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ln80/c;->e(Lq80/b;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->h:Ln80/c;

    .line 418
    .line 419
    sget-object v3, Low/a;->a:Low/a;

    .line 420
    .line 421
    invoke-virtual {v3}, Low/a;->d()Lpw/b;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v0, v3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->a:Ll80/c;

    .line 435
    .line 436
    invoke-interface {v0}, Ll80/c;->h()D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 441
    .line 442
    cmpg-double v0, v2, v4

    .line 443
    .line 444
    if-lez v0, :cond_7

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 452
    .line 453
    new-instance v2, Lq80/c;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 467
    .line 468
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->k:Ln80/e;

    .line 469
    .line 470
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->o:Landroid/graphics/Bitmap;

    .line 471
    .line 472
    iget v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->r:I

    .line 473
    .line 474
    const/16 v28, 0xf0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const-wide/16 v21, 0x0

    .line 479
    .line 480
    const-wide/16 v23, 0x0

    .line 481
    .line 482
    const-wide/16 v25, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    move-object/from16 v18, v4

    .line 491
    .line 492
    move/from16 v19, v5

    .line 493
    .line 494
    move-object/from16 v20, v2

    .line 495
    .line 496
    invoke-static/range {v16 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->k(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;ILq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 505
    .line 506
    new-instance v3, Lq80/c;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->k:Ln80/e;

    .line 520
    .line 521
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->p:Landroid/graphics/Bitmap;

    .line 522
    .line 523
    iget v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->s:I

    .line 524
    .line 525
    const/16 v28, 0xf0

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const-wide/16 v21, 0x0

    .line 530
    .line 531
    const-wide/16 v23, 0x0

    .line 532
    .line 533
    const-wide/16 v25, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    move-object/from16 v16, v0

    .line 538
    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    move-object/from16 v18, v4

    .line 542
    .line 543
    move/from16 v19, v5

    .line 544
    .line 545
    move-object/from16 v20, v3

    .line 546
    .line 547
    invoke-static/range {v16 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->k(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;ILq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    goto :goto_7

    .line 553
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :goto_8
    return-void
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;D)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->o(D)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    float-to-double v2, v0

    .line 23
    invoke-static {v1, p2, p3, v2, v3}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    neg-double p1, p2

    .line 41
    invoke-static {v1, p1, p2, v2, v3}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lq80/b;

    .line 46
    .line 47
    invoke-direct {p2}, Lq80/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Lq80/c;

    .line 55
    .line 56
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lq80/c;

    .line 71
    .line 72
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f:Ln80/c;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln80/c;->e(Lq80/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f:Ln80/c;

    .line 92
    .line 93
    new-instance p3, Lp80/b;

    .line 94
    .line 95
    invoke-direct {p3}, Lp80/b;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lw70/f;->g(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-double v0, v0

    .line 111
    invoke-virtual {p3, v0, v1}, Lp80/b;->i(D)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 115
    .line 116
    sget v1, Lhw/c$f;->cube_color_on_primary:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p3, v0}, Lp80/b;->f(I)V

    .line 123
    .line 124
    .line 125
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1}, Lp80/b;->g(D)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lq80/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->q:Lcom/xag/agri/v4/operation/res/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->k:Ln80/e;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->k:Ln80/e;

    .line 46
    .line 47
    new-instance v2, Lp80/e;

    .line 48
    .line 49
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->a:Ll80/c;

    .line 53
    .line 54
    invoke-interface {v3}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    neg-double v3, v3

    .line 63
    invoke-virtual {v2, v3, v4}, Lp80/e;->A(D)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->q:Lcom/xag/agri/v4/operation/res/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->q:Lcom/xag/agri/v4/operation/res/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/a;->f()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lp80/e;->C(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lnw/a;->a:Lnw/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lnw/a;->a()Lnw/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lnw/a$a;->c0()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lp80/e;->F(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 107
    .line 108
    sget v4, Lhw/c$p;->operation_home_point:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lp80/e;->G(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lp80/e;->N(D)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/xag/support/map/core/layer/property/TextAnchor;->BOTTOM:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->a:Ll80/c;

    .line 128
    .line 129
    invoke-interface {v3}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    neg-double v3, v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lp80/e;->M(D)V

    .line 139
    .line 140
    .line 141
    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 142
    .line 143
    int-to-double v5, p1

    .line 144
    add-double/2addr v5, v3

    .line 145
    invoke-virtual {v2, v5, v6}, Lp80/e;->K(D)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;D)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->o(D)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    float-to-double v2, v0

    .line 23
    invoke-static {v1, p2, p3, v2, v3}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    neg-double p2, p2

    .line 41
    invoke-static {v1, p2, p3, v2, v3}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lq80/b;

    .line 46
    .line 47
    invoke-direct {p3}, Lq80/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lq80/b;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lq80/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lq80/c;

    .line 71
    .line 72
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f:Ln80/c;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ln80/c;->e(Lq80/b;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->f:Ln80/c;

    .line 92
    .line 93
    new-instance v1, Lp80/b;

    .line 94
    .line 95
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lw70/f;->g(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-double v5, v3

    .line 111
    invoke-virtual {v1, v5, v6}, Lp80/b;->i(D)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 115
    .line 116
    sget v5, Lhw/c$f;->cube_color_on_primary:I

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, v5}, Lp80/b;->f(I)V

    .line 123
    .line 124
    .line 125
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    invoke-virtual {v1, v5, v6}, Lp80/b;->g(D)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 131
    .line 132
    invoke-virtual {v0, p3, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lq80/b;

    .line 136
    .line 137
    invoke-direct {p3}, Lq80/b;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lq80/b;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lq80/c;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-direct {v1, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance p1, Lq80/c;

    .line 161
    .line 162
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-direct {p1, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ln80/c;->e(Lq80/b;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 182
    .line 183
    new-instance p2, Lp80/b;

    .line 184
    .line 185
    invoke-direct {p2}, Lp80/b;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Lw70/f;->g(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-double v0, v0

    .line 197
    invoke-virtual {p2, v0, v1}, Lp80/b;->i(D)V

    .line 198
    .line 199
    .line 200
    sget v0, Lhw/c$f;->cube_color_on_secondary:I

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2, v0}, Lp80/b;->f(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v5, v6}, Lp80/b;->g(D)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->m:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Lq80/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-direct {v1, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmpg-double v0, v4, v2

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmpg-double v0, v4, v2

    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v0, Lq80/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v0, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lq80/b;

    .line 100
    .line 101
    invoke-direct {p1}, Lq80/b;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lq80/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v1}, Lq80/c;->c()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lq80/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ln80/c;->e(Lq80/b;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 146
    .line 147
    new-instance v1, Lp80/b;

    .line 148
    .line 149
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lnw/a;->a:Lnw/a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lnw/a;->b()Lnw/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lnw/a$b;->c()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    float-to-double v3, v3

    .line 163
    invoke-virtual {v1, v3, v4}, Lp80/b;->i(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lnw/a;->a()Lnw/a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lnw/a$a;->w()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lp80/b;->f(I)V

    .line 175
    .line 176
    .line 177
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lp80/b;->g(D)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 185
    .line 186
    .line 187
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8

    .line 1
    new-instance v0, Lq80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lq80/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lq80/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->i:Ln80/c;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->i:Ln80/c;

    .line 56
    .line 57
    sget-object v1, Low/a;->a:Low/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Low/a;->e()Lpw/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->l:Lvl/d;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->g:Ln80/c;

    .line 24
    .line 25
    sget-object v1, Low/a;->a:Low/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Low/a;->b()Lpw/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lpw/b;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ln80/c;->m(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->h:Ln80/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Low/a;->b()Lpw/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lpw/b;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ln80/c;->m(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->i:Ln80/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Low/a;->e()Lpw/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lpw/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->l:Lvl/d;

    .line 65
    .line 66
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Lor/a;->a:Lor/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->getLayers()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final o(D)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    :cond_0
    double-to-float p1, p1

    goto :goto_0

    :cond_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x168

    int-to-float v0, v0

    double-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/j;->c:Z

    .line 2
    .line 3
    return-void
.end method
