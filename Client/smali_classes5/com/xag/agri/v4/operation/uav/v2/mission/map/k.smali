.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionAbStateOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionAbStateOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAbStateOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1863#2,2:344\n1872#2,3:346\n1#3:349\n*S KotlinDebug\n*F\n+ 1 MissionAbStateOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAbStateOverlay2\n*L\n87#1:344,2\n133#1:346,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J%\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u00100\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u000c2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010\u0006J+\u00108\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000207\u0018\u0001062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u000cH\u0002\u00a2\u0006\u0004\u00088\u00109J)\u0010;\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u0002040\u000c2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u00020\u0016*\u0002042\u0008\u0010:\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008=\u0010>J+\u0010?\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000207\u0018\u0001062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u000cH\u0002\u00a2\u0006\u0004\u0008?\u00109R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010\u001f\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010HR$\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u00130Ij\u0008\u0012\u0004\u0012\u00020\u0013`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010KR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010PR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010PR\u0014\u0010S\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010PR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010UR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010MR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010XR\u001c\u0010]\u001a\n [*\u0004\u0018\u00010Z0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\\R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010_R\u001e\u0010a\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010MR$\u0010c\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000207\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;",
        "Lv80/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "heading",
        "",
        "p",
        "(D)F",
        "",
        "Lvl/d;",
        "deviceList",
        "n",
        "(Ljava/util/List;)V",
        "m",
        "()V",
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
        "flightSegment",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
        "motionStatus",
        "Lq80/c;",
        "l",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/l;Lcom/xag/agri/v4/operation/uav/v2/device/status/z;)Ljava/util/List;",
        "path",
        "Lp80/b;",
        "property",
        "f",
        "(Ljava/util/List;Lp80/b;)V",
        "d",
        "c",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
        "constraints",
        "Lkotlin/Pair;",
        "Ld80/d;",
        "j",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "other",
        "i",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;)Z",
        "b",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "o",
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
        "progressLineStringLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Lcom/xag/agri/v4/operation/res/a;",
        "Lcom/xag/agri/v4/operation/res/a;",
        "drawHome",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "drawableError",
        "",
        "I",
        "drawableErrorId",
        "abModeHistoryConstraints",
        "Lkotlin/Pair;",
        "abModeConstraintsCross",
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
        "SMAP\nMissionAbStateOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionAbStateOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAbStateOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1863#2,2:344\n1872#2,3:346\n1#3:349\n*S KotlinDebug\n*F\n+ 1 MissionAbStateOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAbStateOverlay2\n*L\n87#1:344,2\n133#1:346,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


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
            "Lvl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap;

.field public final m:I

.field public n:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/Pair;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ld80/d;",
            "+",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 37
    .line 38
    new-instance v1, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->g:Ln80/c;

    .line 44
    .line 45
    new-instance v2, Ln80/c;

    .line 46
    .line 47
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->h:Ln80/c;

    .line 51
    .line 52
    new-instance v3, Ln80/e;

    .line 53
    .line 54
    invoke-direct {v3}, Ln80/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->i:Ln80/e;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->j:Ljava/util/List;

    .line 64
    .line 65
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->k:Lcom/xag/agri/v4/operation/res/a;

    .line 72
    .line 73
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 74
    .line 75
    sget v5, Lhw/c$h;->operation_ic_breakpoint:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->l:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->m:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lor/a;->a:Lor/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->m()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq80/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->k:Lcom/xag/agri/v4/operation/res/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->i:Ln80/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->i:Ln80/e;

    .line 39
    .line 40
    new-instance v2, Lp80/e;

    .line 41
    .line 42
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->a:Ll80/c;

    .line 46
    .line 47
    invoke-interface {v3}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    neg-double v3, v3

    .line 56
    invoke-virtual {v2, v3, v4}, Lp80/e;->A(D)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->k:Lcom/xag/agri/v4/operation/res/a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->k:Lcom/xag/agri/v4/operation/res/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/a;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lp80/e;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lnw/a;->a:Lnw/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lnw/a;->a()Lnw/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lnw/a$a;->c0()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Lp80/e;->F(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 100
    .line 101
    sget v4, Lhw/c$p;->operation_home_point:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lp80/e;->G(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lp80/e;->N(D)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/xag/support/map/core/layer/property/TextAnchor;->BOTTOM:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->a:Ll80/c;

    .line 121
    .line 122
    invoke-interface {v3}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    neg-double v3, v3

    .line 131
    invoke-virtual {v2, v3, v4}, Lp80/e;->M(D)V

    .line 132
    .line 133
    .line 134
    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 135
    .line 136
    int-to-double v5, p1

    .line 137
    add-double/2addr v5, v3

    .line 138
    invoke-virtual {v2, v5, v6}, Lp80/e;->K(D)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final p(D)F
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

.method public final b(Ljava/util/List;)Lkotlin/Pair;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;)",
            "Lkotlin/Pair<",
            "Ld80/d;",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->a:Ll80/c;

    .line 17
    .line 18
    invoke-interface {v3}, Ll80/c;->g()Ll80/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 28
    .line 29
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v6}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 52
    .line 53
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v8}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 76
    .line 77
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v10}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-direct {v1, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->p(D)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    float-to-double v10, v10

    .line 109
    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v10, v12

    .line 115
    invoke-interface {v5}, Ld80/f;->getX()D

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    neg-double v10, v10

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    const-wide v18, 0x416312d000000000L    # 1.0E7

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v16, v16, v18

    .line 130
    .line 131
    add-double v14, v14, v16

    .line 132
    .line 133
    invoke-interface {v5}, Ld80/f;->getY()D

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    mul-double v20, v20, v18

    .line 142
    .line 143
    move-object/from16 v22, v3

    .line 144
    .line 145
    add-double v2, v16, v20

    .line 146
    .line 147
    invoke-interface {v5}, Ld80/f;->getX()D

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    mul-double v20, v20, v18

    .line 156
    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    sub-double v8, v16, v20

    .line 160
    .line 161
    invoke-interface {v5}, Ld80/f;->getY()D

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    mul-double v10, v10, v18

    .line 170
    .line 171
    sub-double v10, v16, v10

    .line 172
    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-direct {v1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->p(D)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    float-to-double v4, v4

    .line 188
    mul-double/2addr v4, v12

    .line 189
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    neg-double v4, v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    mul-double v24, v24, v18

    .line 199
    .line 200
    add-double v12, v20, v24

    .line 201
    .line 202
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v24

    .line 210
    mul-double v24, v24, v18

    .line 211
    .line 212
    move-wide/from16 v28, v12

    .line 213
    .line 214
    add-double v12, v20, v24

    .line 215
    .line 216
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 217
    .line 218
    .line 219
    move-result-wide v20

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v24

    .line 224
    mul-double v24, v24, v18

    .line 225
    .line 226
    move-wide/from16 v30, v12

    .line 227
    .line 228
    sub-double v12, v20, v24

    .line 229
    .line 230
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 231
    .line 232
    .line 233
    move-result-wide v20

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    mul-double v4, v4, v18

    .line 239
    .line 240
    sub-double v4, v20, v4

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-direct {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->p(D)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-double v6, v0

    .line 258
    const-wide v20, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double v6, v6, v20

    .line 264
    .line 265
    invoke-interface/range {v23 .. v23}, Ld80/f;->getX()D

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    neg-double v6, v6

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    mul-double v24, v24, v18

    .line 275
    .line 276
    add-double v0, v20, v24

    .line 277
    .line 278
    invoke-interface/range {v23 .. v23}, Ld80/f;->getY()D

    .line 279
    .line 280
    .line 281
    move-result-wide v20

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v24

    .line 286
    mul-double v24, v24, v18

    .line 287
    .line 288
    move-wide/from16 v26, v0

    .line 289
    .line 290
    add-double v0, v20, v24

    .line 291
    .line 292
    invoke-interface/range {v23 .. v23}, Ld80/f;->getX()D

    .line 293
    .line 294
    .line 295
    move-result-wide v20

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v24

    .line 300
    mul-double v24, v24, v18

    .line 301
    .line 302
    move-wide/from16 v32, v0

    .line 303
    .line 304
    sub-double v0, v20, v24

    .line 305
    .line 306
    invoke-interface/range {v23 .. v23}, Ld80/f;->getY()D

    .line 307
    .line 308
    .line 309
    move-result-wide v20

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    mul-double v6, v6, v18

    .line 315
    .line 316
    sub-double v6, v20, v6

    .line 317
    .line 318
    sget-object v18, Lf80/b;->a:Lf80/b;

    .line 319
    .line 320
    move-wide/from16 v19, v0

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-wide/from16 v23, v6

    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    new-array v6, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 330
    .line 331
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 332
    .line 333
    invoke-direct {v1, v14, v15, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    aput-object v1, v6, v2

    .line 338
    .line 339
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 340
    .line 341
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    aput-object v1, v6, v2

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual/range {v18 .. v18}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x2

    .line 356
    new-array v3, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 357
    .line 358
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 359
    .line 360
    move-wide/from16 v6, v28

    .line 361
    .line 362
    move-wide/from16 v8, v30

    .line 363
    .line 364
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    aput-object v2, v3, v6

    .line 369
    .line 370
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 371
    .line 372
    invoke-direct {v2, v12, v13, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    aput-object v2, v3, v4

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual/range {v18 .. v18}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x2

    .line 387
    new-array v3, v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 388
    .line 389
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 390
    .line 391
    move-wide/from16 v5, v26

    .line 392
    .line 393
    move-wide/from16 v7, v32

    .line 394
    .line 395
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    aput-object v4, v3, v5

    .line 400
    .line 401
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 402
    .line 403
    move-wide/from16 v5, v19

    .line 404
    .line 405
    move-wide/from16 v7, v23

    .line 406
    .line 407
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    aput-object v4, v3, v5

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 430
    .line 431
    double-to-int v2, v2

    .line 432
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 433
    .line 434
    double-to-int v0, v3

    .line 435
    move-object/from16 v3, v22

    .line 436
    .line 437
    invoke-interface {v3, v2, v0}, Ll80/h;->b(II)Ld80/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 442
    .line 443
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 459
    .line 460
    double-to-int v1, v4

    .line 461
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 462
    .line 463
    double-to-int v0, v4

    .line 464
    invoke-interface {v3, v1, v0}, Ll80/h;->b(II)Ld80/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 469
    .line 470
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lkotlin/Pair;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    return-object v1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getConstraints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Low/a;->a:Low/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Low/a;->b()Lpw/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->A()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v4, p1

    .line 52
    const/16 p1, 0x2d

    .line 53
    .line 54
    int-to-long v6, p1

    .line 55
    add-long/2addr v4, v6

    .line 56
    long-to-double v4, v4

    .line 57
    mul-double/2addr v2, v4

    .line 58
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->j(Ljava/util/List;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ld80/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ld80/d;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-direct {p0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->p(D)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    float-to-double v8, v6

    .line 115
    invoke-static {v7, v2, v3, v8, v9}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lq80/b;

    .line 120
    .line 121
    invoke-direct {v7}, Lq80/b;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Lq80/c;

    .line 129
    .line 130
    invoke-interface {v4}, Ld80/d;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-interface {v4}, Ld80/d;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-direct {v9, v10, v11, v12, v13}, Lq80/c;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v9, Lq80/c;

    .line 145
    .line 146
    invoke-interface {v6}, Ld80/d;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-interface {v6}, Ld80/d;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-direct {v9, v10, v11, v12, v13}, Lq80/c;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ln80/c;->e(Lq80/b;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-direct {p0, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->p(D)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-direct {p0, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->p(D)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-direct {p0, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->p(D)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    sub-float/2addr v5, v7

    .line 195
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v7, 0x42b40000    # 90.0f

    .line 200
    .line 201
    cmpl-float v5, v5, v7

    .line 202
    .line 203
    if-lez v5, :cond_1

    .line 204
    .line 205
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 216
    .line 217
    .line 218
    neg-double v1, v2

    .line 219
    float-to-double v6, v6

    .line 220
    invoke-static {v5, v1, v2, v6, v7}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_1
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    float-to-double v6, v6

    .line 242
    invoke-static {v5, v2, v3, v6, v7}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_0
    new-instance v2, Lq80/b;

    .line 247
    .line 248
    invoke-direct {v2}, Lq80/b;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lq80/c;

    .line 256
    .line 257
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v5, Lq80/c;

    .line 272
    .line 273
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ln80/c;->e(Lq80/b;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lq80/b;

    .line 298
    .line 299
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lq80/c;

    .line 307
    .line 308
    invoke-interface {v4}, Ld80/d;->getLatitude()D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-interface {v4}, Ld80/d;->getLongitude()D

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-direct {v3, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v3, Lq80/c;

    .line 323
    .line 324
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ln80/c;->e(Lq80/b;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 344
    .line 345
    invoke-virtual {p1, v1, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 349
    .line 350
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 355
    .line 356
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :goto_2
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lq80/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {v11, v3, v4, v1, v2}, Lq80/c;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->a:Ll80/c;

    .line 41
    .line 42
    invoke-interface {v1}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->i:Ln80/e;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->l:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->m:I

    .line 57
    .line 58
    const/16 v19, 0x80

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->k(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;ILq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Ljava/util/List;Lp80/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Lp80/b;",
            ")V"
        }
    .end annotation

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
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->g:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->g:Ln80/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 14
    .line 15
    invoke-virtual {p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v11

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->g:Ln80/c;

    .line 35
    .line 36
    invoke-virtual {v11, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->a:Ll80/c;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->i:Ln80/e;

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, v11

    .line 56
    move-object v3, v10

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f:Ln80/c;

    .line 65
    .line 66
    invoke-virtual {v11, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->r(Ljava/util/List;Ln80/c;)V

    .line 67
    .line 68
    .line 69
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpg-double v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpg-double v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmpg-double v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getAlt()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getAlt()D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmpg-double p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;)",
            "Lkotlin/Pair<",
            "Ld80/d;",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->o:Lkotlin/Pair;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->o:Lkotlin/Pair;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/xag/agri/v4/operation/uav/v2/device/status/l;Lcom/xag/agri/v4/operation/uav/v2/device/status/z;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/l;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
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
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/l;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    if-gez p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 52
    .line 53
    new-instance p2, Lq80/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->l()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->m()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {p2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->g:Ln80/c;

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
    invoke-static {v0, v1}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvl/d;

    .line 51
    .line 52
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 82
    .line 83
    :cond_4
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->X(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :cond_5
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->h:Ln80/c;

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v4, v2

    .line 131
    move-object v5, v1

    .line 132
    move-object v6, v3

    .line 133
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->x(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->h:Ln80/c;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/m;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/l;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->l(Lcom/xag/agri/v4/operation/uav/v2/device/status/l;Lcom/xag/agri/v4/operation/uav/v2/device/status/z;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Low/a;->a:Low/a;

    .line 160
    .line 161
    invoke-virtual {v3}, Low/a;->l()Lpw/b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->f(Ljava/util/List;Lp80/b;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_9
    sget-object v0, Lor/a;->a:Lor/a;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->getLayers()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final n(Ljava/util/List;)V
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
            "Lvl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->c:Z

    .line 2
    .line 3
    return-void
.end method
