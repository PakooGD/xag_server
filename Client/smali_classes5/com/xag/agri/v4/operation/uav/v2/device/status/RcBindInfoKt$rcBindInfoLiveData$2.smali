.class final Lcom/xag/agri/v4/operation/uav/v2/device/status/RcBindInfoKt$rcBindInfoLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/status/RcBindInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lhp/n;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00012\u0018\u0010\u0003\u001a\u0014 \u0002*\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhp/n;",
        "Luf0/o;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/b0;",
        "invoke",
        "(Lhp/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/b0;",
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
.field final synthetic $this_rcBindInfoLiveData:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/RcBindInfoKt$rcBindInfoLiveData$2;->$this_rcBindInfoLiveData:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lhp/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/b0;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/RcBindInfoKt$rcBindInfoLiveData$2;->$this_rcBindInfoLiveData:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/RcBindInfoKt;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp/n;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/RcBindInfoKt$rcBindInfoLiveData$2;->invoke(Lhp/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/b0;

    move-result-object p1

    return-object p1
.end method
