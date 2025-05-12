.class public final Lcom/xag/agri/v4/records/overlay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrajectoryOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrajectoryOverlay2.kt\ncom/xag/agri/v4/records/overlay/TrajectoryOverlay2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J%\u0010 \u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00022\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010(R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00108R$\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010BR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/overlay/b;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "h",
        "()V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
        "trajectoryList",
        "k",
        "(Ljava/util/List;)V",
        "",
        "isSpot",
        "j",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lo80/b;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "()Ljava/util/ArrayList;",
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
        "b",
        "trackList",
        "uavPosition",
        "d",
        "(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;)V",
        "points",
        "Lq80/c;",
        "e",
        "(Ljava/util/List;)Ljava/util/List;",
        "path",
        "c",
        "Ll80/c;",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "id",
        "Z",
        "Ln80/c;",
        "Ln80/c;",
        "lineStringLayer",
        "Ln80/a;",
        "Ln80/a;",
        "circleLayer",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "Ljava/util/ArrayList;",
        "layers",
        "Lcom/xag/support/geo/LatLng;",
        "Lcom/xag/support/geo/LatLng;",
        "homePosition",
        "Ljava/util/List;",
        "mTrajectoryList",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "textPaint",
        "<init>",
        "(Ll80/c;)V",
        "records_release"
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
        "SMAP\nTrajectoryOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrajectoryOverlay2.kt\ncom/xag/agri/v4/records/overlay/TrajectoryOverlay2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


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

.field public final e:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
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

.field public final h:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Z


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
    iput-object p1, p0, Lcom/xag/agri/v4/records/overlay/b;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/records/overlay/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/overlay/b;->c:Z

    .line 17
    .line 18
    new-instance v0, Ln80/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 24
    .line 25
    new-instance v1, Ln80/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ln80/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/xag/agri/v4/records/overlay/b;->e:Ln80/a;

    .line 31
    .line 32
    new-instance v2, Ln80/e;

    .line 33
    .line 34
    invoke-direct {v2}, Ln80/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/xag/agri/v4/records/overlay/b;->f:Ln80/e;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/xag/agri/v4/records/overlay/b;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/xag/agri/v4/records/overlay/b;->h:Lcom/xag/support/geo/LatLng;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/xag/agri/v4/records/overlay/b;->i:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/xag/agri/v4/records/overlay/b;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1}, Ln80/a;->reset()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ln80/e;->reset()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/b;->h()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->e:Ln80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/a;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->f:Ln80/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln80/e;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/b;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/records/overlay/b;->d(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/records/overlay/b;->e(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/records/overlay/b;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->a:Ll80/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/records/overlay/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ll80/f;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->h:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    new-instance v1, Lq80/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->j:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lw70/f;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->j:Landroid/graphics/Paint;

    .line 35
    .line 36
    const-string v3, "H"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/xag/agri/v4/records/overlay/b;->j:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual {v6, v3, v7, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v6, p0, Lcom/xag/agri/v4/records/overlay/b;->f:Ln80/e;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ln80/e;->e(Lq80/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/xag/agri/v4/records/overlay/b;->f:Ln80/e;

    .line 68
    .line 69
    new-instance v7, Lp80/e;

    .line 70
    .line 71
    invoke-direct {v7}, Lp80/e;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lp80/e;->G(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v4}, Lw70/f;->b(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-double v2, v2

    .line 86
    invoke-virtual {v7, v2, v3}, Lp80/e;->N(D)V

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v7, v2}, Lp80/e;->F(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 94
    .line 95
    invoke-virtual {v7}, Lp80/e;->l()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v7, v2, v3}, Lp80/e;->L(D)V

    .line 104
    .line 105
    .line 106
    neg-float v0, v0

    .line 107
    float-to-double v2, v0

    .line 108
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    div-double/2addr v2, v8

    .line 111
    invoke-virtual {v7, v2, v3}, Lp80/e;->J(D)V

    .line 112
    .line 113
    .line 114
    float-to-double v2, v5

    .line 115
    div-double/2addr v2, v8

    .line 116
    invoke-virtual {v7, v2, v3}, Lp80/e;->K(D)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 120
    .line 121
    invoke-virtual {v6, v1, v7}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
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
    iget-object p1, p0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 21
    .line 22
    new-instance v1, Lp80/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2}, Lp80/b;->f(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp80/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lp80/b;->g(D)V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lp80/b;->i(D)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/xag/agri/v4/records/overlay/b;->k:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getWorkType()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v7, v7, v3

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentRouteIndex()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getInOperation()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long v7, v7, v3

    .line 50
    .line 51
    if-lez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentRouteIndex()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v7, Lq80/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-direct {v7, v8, v9, v10, v11}, Lq80/c;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentRouteIndex()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getInOperation()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v13, "currentRouteIndex:"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, " inOperation:"

    .line 92
    .line 93
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcom/xag/agri/v4/records/overlay/b;->e:Ln80/a;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ln80/a;->e(Lq80/c;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lcom/xag/agri/v4/records/overlay/b;->e:Ln80/a;

    .line 105
    .line 106
    new-instance v9, Lp80/c;

    .line 107
    .line 108
    invoke-direct {v9}, Lp80/c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getOperationWidth()D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const/4 v2, 0x2

    .line 116
    int-to-double v12, v2

    .line 117
    div-double/2addr v10, v12

    .line 118
    invoke-virtual {v9, v10, v11}, Lp80/c;->k(D)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 127
    .line 128
    sget v10, Ljy/b$f;->records_spray_work:I

    .line 129
    .line 130
    invoke-virtual {v2, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v9, v2}, Lp80/c;->i(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 138
    .line 139
    invoke-virtual {v9}, Lp80/c;->a()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v2, v10}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual {v9, v10, v11}, Lp80/c;->j(D)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    invoke-virtual {v8, v7, v9}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lq80/b;

    .line 163
    .line 164
    invoke-direct {v5}, Lq80/b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_1
    if-ge v9, v5, :cond_4

    .line 180
    .line 181
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 194
    .line 195
    new-instance v10, Lq80/c;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-direct {v10, v11, v12, v13, v14}, Lq80/c;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lq80/c;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-direct {v11, v12, v13, v14, v15}, Lq80/c;-><init>(DD)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lq80/b;

    .line 226
    .line 227
    invoke-virtual {v12}, Lq80/b;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getOperationWidth()D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getWorkType()J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    cmp-long v7, v14, v3

    .line 243
    .line 244
    if-lez v7, :cond_2

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getOperationWidth()D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    cmpg-double v7, v12, v7

    .line 251
    .line 252
    if-nez v7, :cond_2

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lq80/b;

    .line 259
    .line 260
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lq80/b;

    .line 273
    .line 274
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_2
    if-ge v10, v8, :cond_3

    .line 286
    .line 287
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lq80/c;

    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lq80/c;

    .line 300
    .line 301
    new-instance v15, Lq80/b;

    .line 302
    .line 303
    invoke-direct {v15}, Lq80/b;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lq80/b;->b()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Lq80/b;->b()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 321
    .line 322
    invoke-virtual {v3, v15}, Ln80/c;->e(Lq80/b;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 326
    .line 327
    new-instance v4, Lp80/b;

    .line 328
    .line 329
    invoke-direct {v4}, Lp80/b;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v11, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 333
    .line 334
    sget v14, Ljy/b$f;->records_spray_work:I

    .line 335
    .line 336
    invoke-virtual {v11, v14}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v4, v11}, Lp80/b;->f(I)V

    .line 341
    .line 342
    .line 343
    sget-object v11, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 344
    .line 345
    invoke-virtual {v4}, Lp80/b;->a()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    move-object/from16 v16, v7

    .line 350
    .line 351
    invoke-virtual {v11, v14}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-virtual {v4, v6, v7}, Lp80/b;->g(D)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v12, v13}, Lp80/b;->i(D)V

    .line 359
    .line 360
    .line 361
    sget-object v6, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 367
    .line 368
    invoke-virtual {v3, v15, v4}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, v16

    .line 372
    .line 373
    const-wide/16 v3, 0x0

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_3
    new-instance v3, Lq80/b;

    .line 377
    .line 378
    invoke-direct {v3}, Lq80/b;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_3
    move-wide v7, v12

    .line 385
    const-wide/16 v3, 0x0

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_4
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lq80/b;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ln80/c;->e(Lq80/b;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/xag/agri/v4/records/overlay/b;->d:Ln80/c;

    .line 401
    .line 402
    new-instance v3, Lp80/b;

    .line 403
    .line 404
    invoke-direct {v3}, Lp80/b;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 408
    .line 409
    sget v5, Ljy/b$f;->records_spray_work:I

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v3, v4}, Lp80/b;->f(I)V

    .line 416
    .line 417
    .line 418
    sget-object v4, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 419
    .line 420
    invoke-virtual {v3}, Lp80/b;->a()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v4, v5}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-virtual {v3, v4, v5}, Lp80/b;->g(D)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v7, v8}, Lp80/b;->i(D)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;)",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 21
    .line 22
    new-instance v2, Lq80/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLayers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/b;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iput-object p1, p0, Lcom/xag/agri/v4/records/overlay/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/overlay/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/overlay/b;->k:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trajectoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/records/overlay/b;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/agri/v4/records/overlay/b;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/overlay/b;->c:Z

    .line 2
    .line 3
    return-void
.end method
