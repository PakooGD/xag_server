.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\"\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150 \u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00106R\u0014\u00109\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00108R\u001b\u0010<\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010:\u001a\u0004\u00080\u0010;R0\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040=j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;",
        "Lv80/b;",
        "",
        "resId",
        "Landroid/graphics/Bitmap;",
        "c",
        "(I)Landroid/graphics/Bitmap;",
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "point",
        "Lcom/xag/support/geo/LatLng;",
        "uavPoint",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lcom/xag/support/geo/LatLng;)V",
        "Lcom/xag/support/geo/LatLngAlt;",
        "latLng",
        "Lkotlin/Function0;",
        "updateMap",
        "g",
        "(Lcom/xag/support/geo/LatLngAlt;Lvf0/a;)V",
        "Ll80/c;",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "Ljava/util/List;",
        "layers",
        "d",
        "Z",
        "Ln80/c;",
        "Ln80/c;",
        "xaLineStringLayer",
        "Ln80/e;",
        "Ln80/e;",
        "xaSymbolLayer",
        "I",
        "lineColor",
        "Lkotlin/z;",
        "()Landroid/graphics/Bitmap;",
        "callingDeviceImg",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Ljava/util/HashMap;",
        "cacheMap",
        "Lq80/c;",
        "j",
        "Lq80/c;",
        "mLastPoint",
        "<init>",
        "(Ll80/c;)V",
        "k",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "TransportCallingLineOverlay"
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

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:I

.field public final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lq80/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->k:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->l:I

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 4
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->a:Ll80/c;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->d:Z

    .line 24
    .line 25
    new-instance v0, Ln80/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->e:Ln80/c;

    .line 31
    .line 32
    new-instance v1, Ln80/e;

    .line 33
    .line 34
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->f:Ln80/e;

    .line 38
    .line 39
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 40
    .line 41
    sget v3, Lhw/c$f;->cube_color_chromatic_yellow1_primary:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->g:I

    .line 48
    .line 49
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay$callingDeviceImg$2;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay$callingDeviceImg$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->h:Lkotlin/z;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->c(I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->h:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/xag/support/geo/LatLngAlt;Lvf0/a;)V
    .locals 5
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "updateMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->h(Ld80/d;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "updateCallingDeviceList=="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->j:Lq80/c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/f0;->c(Ljava/lang/Double;D)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->j:Lq80/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lq80/c;->c()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/f0;->c(Ljava/lang/Double;D)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lq80/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->j:Lq80/c;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->j:Lq80/c;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->f:Ln80/e;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->f:Ln80/e;

    .line 101
    .line 102
    new-instance v1, Lp80/e;

    .line 103
    .line 104
    invoke-direct {v1}, Lp80/e;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->d()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->d()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lp80/e;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v2, v3}, Lq80/c;->d(D)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->j:Lq80/c;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Lq80/c;->e(D)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->j:Lq80/c;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->f:Ln80/e;

    .line 165
    .line 166
    invoke-virtual {p1}, Ln80/e;->reset()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->j:Lq80/c;

    .line 170
    .line 171
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lcom/xag/support/geo/LatLng;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uavPoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->e:Ln80/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln80/c;->reset()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lq80/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lq80/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lq80/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->e:Ln80/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->e:Ln80/c;

    .line 65
    .line 66
    new-instance p2, Lp80/b;

    .line 67
    .line 68
    invoke-direct {p2}, Lp80/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-double v1, v1

    .line 81
    invoke-virtual {p2, v1, v2}, Lp80/b;->i(D)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->g:I

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lp80/b;->f(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingLineOverlay;->d:Z

    .line 2
    .line 3
    return-void
.end method
