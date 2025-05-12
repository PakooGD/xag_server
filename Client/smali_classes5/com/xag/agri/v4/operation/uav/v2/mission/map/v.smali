.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictionDesignOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionDesignOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionDesignOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,207:1\n1863#2,2:208\n17#3,6:210\n*S KotlinDebug\n*F\n+ 1 PredictionDesignOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionDesignOverlay\n*L\n53#1:208,2\n98#1:210,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010\'R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\"\u00100\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00101R$\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000f02j\u0008\u0012\u0004\u0012\u00020\u000f`38\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u001e\u0010?\u001a\n =*\u0004\u0018\u00010<0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010>R\u001e\u0010@\u001a\n =*\u0004\u0018\u00010<0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u001e\u0010A\u001a\n =*\u0004\u0018\u00010<0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010>R\u001e\u0010B\u001a\n =*\u0004\u0018\u00010<0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;",
        "Lv80/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "f",
        "i",
        "()V",
        "Lvl/d;",
        "device",
        "k",
        "(Lvl/d;)V",
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
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ll80/c;)V",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "e",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "layers",
        "Ljava/util/List;",
        "realLayers",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Lvl/d;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "drawLowBattery",
        "drawLowDosage",
        "drawLowBatteryGray",
        "drawLowDosageGray",
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
        "SMAP\nPredictionDesignOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionDesignOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionDesignOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,207:1\n1863#2,2:208\n17#3,6:210\n*S KotlinDebug\n*F\n+ 1 PredictionDesignOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionDesignOverlay\n*L\n53#1:208,2\n98#1:210,6\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "PredictionDesignOverlay"
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

.field public final f:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lvl/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->m:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 37
    .line 38
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 39
    .line 40
    sget v2, Lhw/c$h;->gis_position_low_battery:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->h:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    sget v2, Lhw/c$h;->gis_position_low_dosage:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->i:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    sget v2, Lhw/c$h;->gis_position_low_battery_gray:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->j:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget v2, Lhw/c$h;->gis_position_low_dosage_gray:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->k:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Lor/a;->a:Lor/a;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->i()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->a:Ll80/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ll80/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->a:Ll80/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ll80/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "drawPredictionDesignOverlay"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->w(Ljava/lang/Object;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lqw/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lqw/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lqw/f;->k()Lqw/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 33
    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 48
    .line 49
    .line 50
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

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ll80/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "-------> isNoActuator "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " predictionResult "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/xag/agri/operation/common/utils/MethodStackUtils;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lq80/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLat()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLng()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-direct {v5, v2, v3, v6, v7}, Lq80/c;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lq80/c;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmpl-double v2, v2, v6

    .line 96
    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Lq80/c;->b()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmpl-double v2, v2, v6

    .line 104
    .line 105
    if-lez v2, :cond_1

    .line 106
    .line 107
    invoke-interface/range {p3 .. p3}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getProgressStatus()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne v1, v4, :cond_0

    .line 129
    .line 130
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->h:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    neg-double v10, v2

    .line 137
    const/16 v13, 0x58

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v2, v1

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v6

    .line 148
    move-wide v6, v7

    .line 149
    move-wide v8, v15

    .line 150
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 157
    .line 158
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->j:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    neg-double v10, v2

    .line 161
    const/16 v13, 0x58

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v2, v1

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v6

    .line 172
    move-wide v6, v7

    .line 173
    move-wide v8, v15

    .line 174
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v3, Lq80/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLat()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v3, v0, v1, v4, v5}, Lq80/c;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmpl-double p2, v0, v4

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmpl-double p2, v0, v4

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->a:Ll80/c;

    .line 61
    .line 62
    invoke-interface {p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getProgressStatus()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x1

    .line 83
    if-ne p1, p2, :cond_0

    .line 84
    .line 85
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->h:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    neg-double v8, v0

    .line 92
    const/16 v11, 0x58

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v0, p1

    .line 101
    move-object v1, p2

    .line 102
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->j:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    neg-double v8, v0

    .line 113
    const/16 v11, 0x58

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p2

    .line 123
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ll80/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "-------> isNoActuator "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " predictionResult "

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/xag/agri/operation/common/utils/MethodStackUtils;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lq80/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLat()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLng()D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-direct {v5, v2, v3, v6, v7}, Lq80/c;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lq80/c;->c()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmpl-double v2, v2, v6

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lq80/c;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmpl-double v2, v2, v6

    .line 118
    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    invoke-interface/range {p3 .. p3}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getProgressStatus()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v4, 0x1

    .line 148
    if-ne v1, v4, :cond_1

    .line 149
    .line 150
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->i:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    neg-double v10, v2

    .line 157
    const/16 v13, 0x58

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v2, v1

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v6

    .line 168
    move-wide v6, v7

    .line 169
    move-wide v8, v15

    .line 170
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 175
    .line 176
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->k:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    neg-double v10, v2

    .line 181
    const/16 v13, 0x58

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v2, v1

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v6

    .line 192
    move-wide v6, v7

    .line 193
    move-wide v8, v15

    .line 194
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v3, Lq80/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLat()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLng()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v3, v0, v1, v4, v5}, Lq80/c;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmpl-double v0, v0, v4

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmpl-double v0, v0, v4

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->a:Ll80/c;

    .line 75
    .line 76
    invoke-interface {v0}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getProgressStatus()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x1

    .line 103
    if-ne p1, p2, :cond_1

    .line 104
    .line 105
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->i:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    neg-double v8, v0

    .line 112
    const/16 v11, 0x58

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v0, p1

    .line 121
    move-object v1, p2

    .line 122
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f:Ln80/e;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->k:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    neg-double v8, v0

    .line 133
    const/16 v11, 0x58

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v0, p1

    .line 142
    move-object v1, p2

    .line 143
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

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
    instance-of v2, v1, Ln80/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lo80/b;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->g:Lvl/d;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v0, Lor/a;->a:Lor/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->getLayers()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->getOption()Lqw/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :goto_2
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 38
    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    :goto_3
    return p1
.end method

.method public final k(Lvl/d;)V
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->g:Lvl/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->i()V

    .line 9
    .line 10
    .line 11
    return-void
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v;->c:Z

    .line 2
    .line 3
    return-void
.end method
