.class final Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lfp/c$c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00012\u0018\u0010\u0003\u001a\u0014 \u0002*\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfp/c$c;",
        "Luf0/o;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lfp/c$c;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfp/c$c;)Ljava/lang/Integer;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfp/c$c;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp/c$c$c;

    invoke-virtual {p1}, Lfp/c$c$c;->b()Lfp/c$c$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lfp/c$c$c$a;->b()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfp/c$c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt$getSpreadCalibrationIndexLiveData$2;->invoke(Lfp/c$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
