.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionAuxStateOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionAuxStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAuxStateOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1863#2,2:258\n1863#2:260\n1863#2,2:261\n1864#2:263\n*S KotlinDebug\n*F\n+ 1 MissionAuxStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAuxStateOverlay3\n*L\n93#1:258,2\n143#1:260\n148#1:261,2\n143#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\"\u0010-\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000f0/j\u0008\u0012\u0004\u0012\u00020\u000f`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00106R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00106R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010;R\u0014\u0010=\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00106R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u001c\u0010D\u001a\n B*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;",
        "Lv80/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "e",
        "",
        "Lvl/d;",
        "deviceList",
        "l",
        "(Ljava/util/List;)V",
        "k",
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
        "g",
        "f",
        "b",
        "c",
        "Lp80/b;",
        "j",
        "()Lp80/b;",
        "i",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "m",
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
        "Ln80/a;",
        "Ln80/a;",
        "coverageCircleLayer",
        "goHomeDashLineStringLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "drawableError",
        "Lcom/xag/agri/v4/operation/res/a;",
        "n",
        "Lcom/xag/agri/v4/operation/res/a;",
        "drawHome",
        "",
        "o",
        "I",
        "noActionColor",
        "p",
        "actionColor",
        "<init>",
        "(Ll80/c;)V",
        "q",
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
        "SMAP\nMissionAuxStateOverlay3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionAuxStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAuxStateOverlay3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1863#2,2:258\n1863#2:260\n1863#2,2:261\n1864#2:263\n*S KotlinDebug\n*F\n+ 1 MissionAuxStateOverlay3.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/MissionAuxStateOverlay3\n*L\n93#1:258,2\n143#1:260\n148#1:261,2\n143#1:263\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:I

.field public static final s:Ljava/lang/String; = "MissionAuxStateOverlay3"
    .annotation build Las0/k;
    .end annotation
.end field


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

.field public final i:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Ljava/util/List;
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

.field public final m:Landroid/graphics/Bitmap;

.field public final n:Lcom/xag/agri/v4/operation/res/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->q:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->r:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/c;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->f:Ln80/c;

    .line 37
    .line 38
    new-instance v1, Ln80/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ln80/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->g:Ln80/c;

    .line 44
    .line 45
    new-instance v2, Ln80/c;

    .line 46
    .line 47
    invoke-direct {v2}, Ln80/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->h:Ln80/c;

    .line 51
    .line 52
    new-instance v3, Ln80/a;

    .line 53
    .line 54
    invoke-direct {v3}, Ln80/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->i:Ln80/a;

    .line 58
    .line 59
    new-instance v4, Ln80/c;

    .line 60
    .line 61
    invoke-direct {v4}, Ln80/c;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->j:Ln80/c;

    .line 65
    .line 66
    new-instance v5, Ln80/e;

    .line 67
    .line 68
    invoke-direct {v5}, Ln80/e;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->k:Ln80/e;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->l:Ljava/util/List;

    .line 78
    .line 79
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 80
    .line 81
    sget v7, Lhw/c$h;->operation_ic_breakpoint:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->m:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a:Lcom/xag/agri/v4/operation/uav/v2/map/c;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/map/c;->a()Lcom/xag/agri/v4/operation/res/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->n:Lcom/xag/agri/v4/operation/res/a;

    .line 96
    .line 97
    sget v7, Lhw/c$f;->cube_color_on_primary:I

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->o:I

    .line 104
    .line 105
    sget v7, Lhw/c$f;->op_color_secondary_b_base:I

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->p:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lor/a;->a:Lor/a;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->k()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6

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
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lq80/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->x()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->y()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lq80/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq80/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->j:Ln80/c;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->j:Ln80/c;

    .line 67
    .line 68
    sget-object v1, Low/a;->a:Low/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Low/a;->e()Lpw/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnr/c;

    .line 6
    .line 7
    new-instance v8, Lq80/c;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v8, v1, v2, v1}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnr/c;->e()Lq80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->x()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lq80/c;->d(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnr/c;->e()Lq80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->y()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lq80/c;->e(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnr/c;->f()Lp80/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 51
    .line 52
    sget v2, Lhw/c$p;->operation_home_point:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lp80/e;->J(D)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lp80/e;->K(D)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lnw/a;->a:Lnw/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lnw/a;->a()Lnw/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lnw/a$a;->c0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v1}, Lp80/e;->F(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp80/e;->l()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, v1, v2}, Lp80/e;->L(D)V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lp80/e;->N(D)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->a:Ll80/c;

    .line 103
    .line 104
    invoke-interface {v1}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    neg-double v1, v1

    .line 113
    invoke-virtual {p1, v1, v2}, Lp80/e;->M(D)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->n:Lcom/xag/agri/v4/operation/res/a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/a;->e()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->n:Lcom/xag/agri/v4/operation/res/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/a;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->a:Ll80/c;

    .line 144
    .line 145
    invoke-interface {v1}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    neg-double v1, v1

    .line 154
    invoke-virtual {p1, v1, v2}, Lp80/e;->A(D)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->k:Ln80/e;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 160
    .line 161
    .line 162
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
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnr/c;

    .line 6
    .line 7
    new-instance v8, Lq80/c;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v8, v1, v2, v1}, Lnr/c;-><init>(Lq80/c;Lp80/e;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnr/c;->e()Lq80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lq80/c;->d(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnr/c;->e()Lq80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lq80/c;->e(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnr/c;->f()Lp80/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->m:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnr/c;->f()Lp80/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lhw/c$h;->operation_ic_breakpoint:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lnr/c;->f()Lp80/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lp80/e;->x(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lnr/c;->f()Lp80/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Lp80/e;->y(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lnr/c;->f()Lp80/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->a:Ll80/c;

    .line 89
    .line 90
    invoke-interface {v1}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1, v1, v2}, Lp80/e;->A(D)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->k:Ln80/e;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkr/a;->f(Ln80/e;Lnr/c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getCoveragePointDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getCoveragePoints()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getTempCoveragePoints()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lq80/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLat()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLng()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp80/c;

    .line 81
    .line 82
    invoke-direct {v2}, Lp80/c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->p:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->o:I

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v0}, Lp80/c;->i(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 100
    .line 101
    invoke-virtual {v2}, Lp80/c;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v2, v3, v4}, Lp80/c;->j(D)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-double v3, v0

    .line 122
    invoke-virtual {v2, v3, v4}, Lp80/c;->k(D)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lnr/d;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lnr/d;-><init>(Lq80/c;Lp80/c;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->i:Ln80/a;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lkr/a;->b(Ln80/a;Lnr/d;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-void
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

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
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getCoveragePoints()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getTempCoveragePoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->f:Ln80/c;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->z(Ljava/util/List;Ln80/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->missionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;->getTracks()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "drawTrackConfigLine=="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ",lines=="

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ",size=="

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "MissionAuxStateOverlay3"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;

    .line 87
    .line 88
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ".NearbyTrack = "

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;->getPoints()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lnr/e;

    .line 122
    .line 123
    sget-object v5, Low/a;->a:Low/a;

    .line 124
    .line 125
    invoke-virtual {v5}, Low/a;->E()Lpw/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x2

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v4, v5, v7, v6, v7}, Lnr/e;-><init>(Lp80/b;Lq80/b;ILkotlin/jvm/internal/u;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;

    .line 155
    .line 156
    new-instance v6, Lq80/c;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;->getLat()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrackPoint;->getLng()D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lnr/e;->a(Lq80/c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks$NearbyTrack;->getIndex()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v4}, Lnr/e;->i()Lp80/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Low/a;->a:Low/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Low/a;->I()Lpw/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lpw/b;->c()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1, v5}, Lp80/b;->f(I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 197
    .line 198
    invoke-virtual {v1}, Lp80/b;->a()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v5, v6}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v1, v5, v6}, Lp80/b;->g(D)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Low/a;->I()Lpw/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lpw/b;->d()D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v1, v5, v6}, Lp80/b;->i(D)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual {v4}, Lnr/e;->i()Lp80/b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Low/a;->a:Low/a;

    .line 226
    .line 227
    invoke-virtual {v2}, Low/a;->H()Lpw/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lpw/b;->c()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1, v5}, Lp80/b;->f(I)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 239
    .line 240
    invoke-virtual {v1}, Lp80/b;->a()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5, v6}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v1, v5, v6}, Lp80/b;->g(D)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Low/a;->H()Lpw/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lpw/b;->d()D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v1, v5, v6}, Lp80/b;->i(D)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->g:Ln80/c;

    .line 263
    .line 264
    invoke-static {v1, v4}, Lkr/a;->c(Ln80/c;Lnr/e;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_2
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lp80/b;
    .locals 1

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->w()Lpw/b;

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
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lp80/b;
    .locals 1

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->x()Lpw/b;

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
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionAuxStateOverlay3"

    .line 4
    .line 5
    const-string v2, "MissionAuxStateOverlay2 invalidate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo80/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->g:Ln80/c;

    .line 33
    .line 34
    sget-object v1, Low/a;->a:Low/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Low/a;->E()Lpw/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lpw/b;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ln80/c;->m(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->j:Ln80/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Low/a;->e()Lpw/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lpw/b;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ln80/c;->m(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->a:Ll80/c;

    .line 61
    .line 62
    invoke-interface {v0}, Ll80/c;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 67
    .line 68
    cmpg-double v0, v0, v2

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lvl/d;

    .line 90
    .line 91
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, Lor/a;->a:Lor/a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->getLayers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->a:Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->a:Ll80/c;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/MapExtends;->g(Ll80/c;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final l(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->c:Z

    .line 2
    .line 3
    return-void
.end method
