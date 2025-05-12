.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionStateOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1863#2,2:354\n808#2,11:356\n1872#2,2:367\n1863#2,2:369\n1863#2,2:371\n1874#2:373\n1872#2,3:374\n1863#2,2:377\n1872#2,3:380\n1863#2:383\n1557#2:384\n1628#2,3:385\n1864#2:388\n1#3:379\n*S KotlinDebug\n*F\n+ 1 MissionStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3\n*L\n90#1:354,2\n94#1:356,11\n169#1:367,2\n175#1:369,2\n192#1:371,2\n169#1:373\n216#1:374,3\n232#1:377,2\n301#1:380,3\n343#1:383\n345#1:384\n345#1:385,3\n343#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ%\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000b2\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u00020\u00052\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u000bH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00052\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00081\u0010&J\u0017\u00102\u001a\u00020\u00052\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u0010&J\u0017\u00103\u001a\u00020\u00052\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00083\u0010&R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00104R\"\u00109\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010:R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u000c0;j\u0008\u0012\u0004\u0012\u00020\u000c`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010=R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010NR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010@R\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010Z\u001a\n W*\u0004\u0018\u00010V0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u00105R.\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00050\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008?\u0010_\"\u0004\u0008J\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;",
        "Lv80/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "k",
        "u",
        "()V",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "",
        "isVisible",
        "()Z",
        "visible",
        "setVisible",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "",
        "selectLandId",
        "x",
        "(Ljava/lang/String;)V",
        "c",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "missionList",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V",
        "mission",
        "q",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V",
        "Lq80/c;",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;",
        "path",
        "p",
        "(Ljava/util/List;)V",
        "o",
        "i",
        "m",
        "Ll80/c;",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "v",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "s",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/c;",
        "Ln80/c;",
        "lineStringLayer",
        "dashedLineStringLayer",
        "Ln80/d;",
        "Ln80/d;",
        "polygonLayer",
        "Ln80/e;",
        "w",
        "Ln80/e;",
        "symbolLayer",
        "Ln80/a;",
        "Ln80/a;",
        "circleLayer",
        "y",
        "deviceList",
        "Lcom/xag/agri/v4/operation/res/a;",
        "z",
        "Lcom/xag/agri/v4/operation/res/a;",
        "drawHome",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "A",
        "Landroid/graphics/Bitmap;",
        "safePointIcon",
        "B",
        "Lkotlin/Function1;",
        "C",
        "Lvf0/l;",
        "()Lvf0/l;",
        "(Lvf0/l;)V",
        "onTouchSelectLandId",
        "<init>",
        "(Ll80/c;)V",
        "D",
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
        "SMAP\nMissionStateOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1863#2,2:354\n808#2,11:356\n1872#2,2:367\n1863#2,2:369\n1863#2,2:371\n1874#2:373\n1872#2,3:374\n1863#2,2:377\n1872#2,3:380\n1863#2:383\n1557#2:384\n1628#2,3:385\n1864#2:388\n1#3:379\n*S KotlinDebug\n*F\n+ 1 MissionStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3\n*L\n90#1:354,2\n94#1:356,11\n169#1:367,2\n175#1:369,2\n192#1:371,2\n169#1:373\n216#1:374,3\n232#1:377,2\n301#1:380,3\n343#1:383\n345#1:384\n345#1:385,3\n343#1:388\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "MissionStateOverlay3"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/Bitmap;

.field public B:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public C:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Z

.field public final r:Ljava/util/ArrayList;
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

.field public s:Ljava/util/List;
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

.field public final t:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final u:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final v:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final w:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final x:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->D:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->E:I

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 8
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
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->o:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->p:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->q:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->s:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t:Ln80/c;

    .line 37
    .line 38
    new-instance v2, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 44
    .line 45
    new-instance v3, Ln80/d;

    .line 46
    .line 47
    invoke-direct {v3}, Ln80/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v:Ln80/d;

    .line 51
    .line 52
    new-instance v4, Ln80/e;

    .line 53
    .line 54
    invoke-direct {v4}, Ln80/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w:Ln80/e;

    .line 58
    .line 59
    new-instance v5, Ln80/a;

    .line 60
    .line 61
    invoke-direct {v5}, Ln80/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->x:Ln80/a;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->y:Ljava/util/List;

    .line 71
    .line 72
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->z:Lcom/xag/agri/v4/operation/res/a;

    .line 79
    .line 80
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 81
    .line 82
    sget v7, Lhw/c$h;->gis_point_safedot_working:I

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->A:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v1, Lor/a;->a:Lor/a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->s:Ljava/util/List;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->B:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3$onTouchSelectLandId$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3$onTouchSelectLandId$1;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->C:Lvf0/l;

    .line 118
    .line 119
    return-void
.end method

.method private final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->X(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 70
    .line 71
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v:Ln80/d;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t:Ln80/c;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->x:Ln80/a;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w:Ln80/e;

    .line 80
    .line 81
    const/16 v11, 0x60

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v3 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->D(Ljava/util/List;Ln80/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t:Ln80/c;

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v2, v8

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 138
    .line 139
    invoke-virtual {v8, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t:Ln80/c;

    .line 147
    .line 148
    invoke-virtual {v8, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->r(Ljava/util/List;Ln80/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t:Ln80/c;

    .line 162
    .line 163
    invoke-virtual {v8, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->r(Ljava/util/List;Ln80/c;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 167
    .line 168
    invoke-virtual {v8, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->r(Ljava/util/List;Ln80/c;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->p(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

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
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->g(Lvl/d;)Lqw/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getFirstMission()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_5
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 62
    .line 63
    const-string v2, "MissionStateOverlay3"

    .line 64
    .line 65
    const-string v3, "drawMissionGroup mission is null"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;->d(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public c(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 12
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    sget-object v2, Lww/a;->a:Lww/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->g(Lvl/d;)Lqw/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-interface {v0}, Lqw/e;->getMissionList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-interface {p2, v2, p1}, Ll80/h;->b(II)Ld80/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ld80/i;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ld80/i;-><init>(Ld80/d;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 104
    .line 105
    invoke-virtual {v2, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-static {v3, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 188
    .line 189
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v4, p2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    return v1

    .line 213
    :cond_9
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->C:Lvf0/l;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    return p1

    .line 230
    :cond_a
    :goto_2
    return v1
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lq80/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w:Ln80/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w:Ln80/e;

    .line 32
    .line 33
    new-instance v1, Lp80/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lp80/e;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->o:Ll80/c;

    .line 39
    .line 40
    invoke-interface {v2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    neg-double v2, v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lp80/e;->A(D)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->z:Lcom/xag/agri/v4/operation/res/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getPoints()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 65
    .line 66
    new-instance v5, Lq80/c;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Lnr/e;

    .line 84
    .line 85
    sget-object v4, Low/a;->a:Low/a;

    .line 86
    .line 87
    invoke-virtual {v4}, Low/a;->p()Lpw/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v2, v4, v6, v5, v6}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lnr/e;->b(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a:Lcom/xag/agri/v4/operation/uav/v2/map/e;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t:Ln80/c;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v4, v10

    .line 126
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 134
    .line 135
    invoke-virtual {v10, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->G(Ljava/util/List;Ln80/c;)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 156
    .line 157
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v:Ln80/d;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->t:Ln80/c;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->x:Ln80/a;

    .line 164
    .line 165
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w:Ln80/e;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v11, 0x20

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v3 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move p2, v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 60
    .line 61
    new-instance v1, Lq80/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct {v1, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lq80/d;

    .line 80
    .line 81
    invoke-direct {p1}, Lq80/d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lq80/d;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v:Ln80/d;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ln80/d;->e(Lq80/d;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v:Ln80/d;

    .line 97
    .line 98
    sget-object v1, Low/a;->a:Low/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Low/a;->r()Lpw/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp80/d;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 31
    .line 32
    new-instance v2, Lq80/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lq80/b;

    .line 50
    .line 51
    invoke-direct {p1}, Lq80/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 62
    .line 63
    sget-object v2, Low/a;->a:Low/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Low/a;->r()Lpw/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lp80/b;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lq80/d;

    .line 83
    .line 84
    invoke-direct {p1}, Lq80/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lq80/d;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v:Ln80/d;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ln80/d;->e(Lq80/d;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->v:Ln80/d;

    .line 100
    .line 101
    invoke-virtual {v2}, Low/a;->r()Lpw/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lp80/d;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lq80/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w:Ln80/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->w:Ln80/e;

    .line 32
    .line 33
    new-instance v1, Lp80/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lp80/e;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->A:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;)V"
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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 21
    .line 22
    sget-object v1, Low/a;->a:Low/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Low/a;->p()Lpw/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lq80/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 53
    .line 54
    new-instance v3, Lq80/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getOaPoints()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    if-gez v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lq80/c;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-direct {v1, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    move v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Lq80/b;

    .line 122
    .line 123
    invoke-direct {p1}, Lq80/b;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ln80/c;->e(Lq80/b;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 139
    .line 140
    sget-object v1, Low/a;->a:Low/a;

    .line 141
    .line 142
    invoke-virtual {v1}, Low/a;->p()Lpw/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->C:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
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
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v3, v3, v5

    .line 40
    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmpg-double v3, v3, v5

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmpg-double v3, v3, v5

    .line 65
    .line 66
    if-ltz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmpg-double v3, v3, v5

    .line 77
    .line 78
    if-gez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lq80/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 112
    .line 113
    new-instance v3, Lq80/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p1, Lq80/c;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {p1, v3, v4, v1, v2}, Lq80/c;-><init>(DD)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 3
    .line 4
    const-string v1, "MAP_CRASH"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "["

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "]invalidate "

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo80/b;

    .line 57
    .line 58
    instance-of v2, v1, Ln80/b;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u:Ln80/c;

    .line 70
    .line 71
    sget-object v1, Low/a;->a:Low/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Low/a;->y()Lpw/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Low/b;->c(Ln80/c;Lpw/a;)Ln80/c;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->y:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v0, Lor/a;->a:Lor/a;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->r:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->getLayers()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 156
    .line 157
    const-string v1, "MAP_CRASH"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->p:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "["

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "]invalidate over"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit p0

    .line 189
    throw v0
.end method

.method public final v(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->C:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectLandId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/MissionStateOverlay3;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
