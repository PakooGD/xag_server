.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$Companion;,
        Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;",
        "",
        "()V",
        "points",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "Companion",
        "CoveragePoint",
        "lib_device_sdk_release"
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
.field public static final ACTION_TYPE_ALL:I = 0x3

.field public static final ACTION_TYPE_LEFT:I = 0x1

.field public static final ACTION_TYPE_NONE:I = 0x0

.field public static final ACTION_TYPE_RIGHT:I = 0x2

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;->Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;->points:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse$CoveragePoint;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrajectoryCoverageResponse;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
