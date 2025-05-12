.class public final Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006J\u0012\u0010\r\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;",
        "",
        "()V",
        "getFlag",
        "",
        "entry",
        "",
        "oa",
        "translation",
        "regionMove",
        "noSpray",
        "breakPoint",
        "goBack",
        "wayFlag",
        "num",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;

    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;-><init>()V

    sput-object v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getFlag$default(Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;ZZZZZZZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move p7, v0

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->getFlag(ZZZZZZZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final getFlag(ZZZZZZZ)I
    .locals 0

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    if-eqz p3, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit8 p1, p1, 0x8

    :cond_2
    if-eqz p5, :cond_3

    or-int/lit8 p1, p1, 0x10

    :cond_3
    if-eqz p6, :cond_4

    or-int/lit8 p1, p1, 0x20

    :cond_4
    if-eqz p7, :cond_5

    or-int/lit8 p1, p1, 0x40

    :cond_5
    return p1
.end method

.method public final wayFlag(II)Z
    .locals 1

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
