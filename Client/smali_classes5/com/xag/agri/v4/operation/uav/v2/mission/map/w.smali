.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictionStateOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionStateOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionStateOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,229:1\n1863#2,2:230\n808#2,11:232\n17#3,6:243\n17#3,6:249\n*S KotlinDebug\n*F\n+ 1 PredictionStateOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionStateOverlay\n*L\n63#1:230,2\n66#1:232,11\n81#1:243,6\n106#1:249,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010,R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u000f0-j\u0008\u0012\u0004\u0012\u00020\u000f`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010/R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u001e\u0010:\u001a\n 8*\u0004\u0018\u000107078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00109R\u001e\u0010;\u001a\n 8*\u0004\u0018\u000107078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00109R\u001e\u0010<\u001a\n 8*\u0004\u0018\u000107078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R\u001e\u0010=\u001a\n 8*\u0004\u0018\u000107078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00109R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0016\u0010>\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;",
        "Lv80/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "g",
        "",
        "isOnLandOrOnSetting",
        "m",
        "(Z)V",
        "j",
        "()V",
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
        "emptyOperationSwitch",
        "l",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V",
        "b",
        "d",
        "c",
        "e",
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
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "deviceList",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "drawLowBattery",
        "drawLowDosage",
        "drawLowBatteryGray",
        "drawLowDosageGray",
        "isEmptyOperation",
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
        "SMAP\nPredictionStateOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionStateOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionStateOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,229:1\n1863#2,2:230\n808#2,11:232\n17#3,6:243\n17#3,6:249\n*S KotlinDebug\n*F\n+ 1 PredictionStateOverlay.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/PredictionStateOverlay\n*L\n63#1:230,2\n66#1:232,11\n81#1:243,6\n106#1:249,6\n*E\n"
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

.field public final f:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Ljava/util/List;
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

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:Z


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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ln80/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ln80/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->g:Ljava/util/List;

    .line 43
    .line 44
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 45
    .line 46
    sget v2, Lhw/c$h;->gis_position_low_battery:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->h:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    sget v2, Lhw/c$h;->gis_position_low_dosage:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->i:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    sget v2, Lhw/c$h;->gis_position_low_battery_gray:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->j:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    sget v2, Lhw/c$h;->gis_position_low_dosage_gray:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->k:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lor/a;->a:Lor/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lor/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->j()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->m0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->X(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->a:Ll80/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->a:Ll80/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "PredictionStatusOverlayHost:drawMission"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->w(Ljava/lang/Object;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->a:Ll80/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->a:Ll80/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "PredictionStatusOverlayHost:drawMissionGroup"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->w(Ljava/lang/Object;Ljava/lang/String;)I

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

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getGeneral()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lq80/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v8, v4

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v10, v4

    .line 74
    :goto_1
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lq80/c;->c()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmpl-double v2, v8, v4

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Lq80/c;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmpl-double v2, v8, v4

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->getProgressStatus()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->h:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    neg-double v12, v4

    .line 122
    const/16 v15, 0x58

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object v4, v1

    .line 132
    move-object v5, v2

    .line 133
    invoke-static/range {v4 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->j:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    neg-double v12, v4

    .line 144
    const/16 v15, 0x58

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v4, v1

    .line 154
    move-object v5, v2

    .line 155
    invoke-static/range {v4 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getGeneral()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lq80/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v8, v4

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v10, v4

    .line 74
    :goto_1
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lq80/c;->c()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmpl-double v2, v8, v4

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Lq80/c;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmpl-double v2, v8, v4

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;->getProgressStatus()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->h:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    neg-double v12, v4

    .line 122
    const/16 v15, 0x58

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object v4, v1

    .line 132
    move-object v5, v2

    .line 133
    invoke-static/range {v4 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->j:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    neg-double v12, v4

    .line 144
    const/16 v15, 0x58

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v4, v1

    .line 154
    move-object v5, v2

    .line 155
    invoke-static/range {v4 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->m:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getGeneral()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->l:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :cond_1
    new-instance v6, Lq80/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v7, v3

    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide v9, v3

    .line 86
    :goto_1
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lq80/c;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmpl-double v2, v7, v3

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmpl-double v2, v7, v3

    .line 102
    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->getProgressStatus()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v1, v4, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->i:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    neg-double v11, v2

    .line 141
    const/16 v14, 0x58

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v3, v1

    .line 150
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->k:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    neg-double v11, v2

    .line 161
    const/16 v14, 0x58

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v3, v1

    .line 170
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->m:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getGeneral()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->l:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :cond_1
    new-instance v6, Lq80/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v7, v3

    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide v9, v3

    .line 86
    :goto_1
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lq80/c;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmpl-double v2, v7, v3

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmpl-double v2, v7, v3

    .line 102
    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;->getProgressStatus()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne v1, v4, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->i:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    neg-double v11, v2

    .line 141
    const/16 v14, 0x58

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v3, v1

    .line 150
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->k:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    neg-double v11, v2

    .line 161
    const/16 v14, 0x58

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v3, v1

    .line 170
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ll80/c;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lq80/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v3, v0, v1, v4, v5}, Lq80/c;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f:Ln80/e;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->h:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    neg-double v8, p1

    .line 58
    const/16 v11, 0x58

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->d:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v0, Lor/a;->a:Lor/a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->getLayers()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lor/a;->c(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/w;->c:Z

    .line 2
    .line 3
    return-void
.end method
