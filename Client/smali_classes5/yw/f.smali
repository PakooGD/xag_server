.class public final Lyw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lyw/f;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoint",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;",
        "point",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)V",
        "",
        "action",
        "flag",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;II)V",
        "num",
        "",
        "e",
        "(II)Z",
        "n",
        "d",
        "(II)I",
        "<init>",
        "()V",
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
.field public static final a:Lyw/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/f;

    invoke-direct {v0}, Lyw/f;-><init>()V

    sput-object v0, Lyw/f;->a:Lyw/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;II)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "wayPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p2, p3, :cond_2

    .line 15
    .line 16
    if-eq p2, v3, :cond_1

    .line 17
    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p3, v3}, Lyw/f;->e(II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p3, v2}, Lyw/f;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "wayPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getFlag()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lyw/f;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "wayPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lyw/f;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    or-int/2addr p1, p2

    return p1
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shr-int/2addr p1, p2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
