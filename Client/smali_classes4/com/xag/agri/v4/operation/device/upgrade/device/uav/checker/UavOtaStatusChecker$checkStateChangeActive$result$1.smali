.class final Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;->c(Lvf0/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastCheckTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $timeBlock:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;


# direct methods
.method public constructor <init>(Lvf0/a;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->$timeBlock:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->$lastCheckTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->$timeBlock:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->$lastCheckTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker;

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u68c0\u67e5UAV\u65f6\u95f4\u6bd4\u5bf9:[last:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] [cur:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->$lastCheckTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/uav/checker/UavOtaStatusChecker$checkStateChangeActive$result$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
