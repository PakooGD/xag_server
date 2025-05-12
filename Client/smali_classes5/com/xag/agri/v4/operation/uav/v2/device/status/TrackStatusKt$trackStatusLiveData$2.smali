.class final Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lip/n;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00012\u0018\u0010\u0003\u001a\u0014 \u0002*\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lip/n;",
        "Luf0/o;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        "invoke",
        "(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->b(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lip/n;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt$trackStatusLiveData$2;->invoke(Lip/n;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    move-result-object p1

    return-object p1
.end method
