.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$uavRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/b;",
        "invoke",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$uavRepository$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/b;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$uavRepository$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;->q()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/b;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$uavRepository$2;->invoke()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/b;

    move-result-object v0

    return-object v0
.end method
