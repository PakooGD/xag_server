.class public final Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;",
        "",
        "()V",
        "config",
        "Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;",
        "getConfig$lib_route_algorithm_release",
        "()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;",
        "Config",
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
.field static final synthetic $$INSTANCE:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;

.field private static final config:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;->$$INSTANCE:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;->config:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;

    .line 14
    .line 15
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


# virtual methods
.method public final getConfig$lib_route_algorithm_release()Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion;->config:Lcom/xag/agri/algorithm/route/uav/api/UavRoutePlanApi$Companion$Config;

    .line 2
    .line 3
    return-object v0
.end method
