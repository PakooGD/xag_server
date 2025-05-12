.class public final Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sim"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;",
        "",
        "()V",
        "activity",
        "",
        "getActivity",
        "()J",
        "setActivity",
        "(J)V",
        "branch",
        "",
        "getBranch",
        "()I",
        "setBranch",
        "(I)V",
        "branchName",
        "",
        "getBranchName",
        "()Ljava/lang/String;",
        "setBranchName",
        "(Ljava/lang/String;)V",
        "excess",
        "getExcess",
        "setExcess",
        "iccid",
        "getIccid",
        "setIccid",
        "monthUsed",
        "getMonthUsed",
        "setMonthUsed",
        "operator",
        "getOperator",
        "setOperator",
        "operatorName",
        "getOperatorName",
        "setOperatorName",
        "settleDate",
        "getSettleDate",
        "setSettleDate",
        "userActivation",
        "getUserActivation",
        "setUserActivation",
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


# instance fields
.field private activity:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field

.field private branch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branch"
    .end annotation
.end field

.field private branchName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branch_name"
    .end annotation
.end field

.field private excess:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excess"
    .end annotation
.end field

.field private iccid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iccid"
    .end annotation
.end field

.field private monthUsed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_used"
    .end annotation
.end field

.field private operator:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator"
    .end annotation
.end field

.field private operatorName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator_name"
    .end annotation
.end field

.field private settleDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settle_date"
    .end annotation
.end field

.field private userActivation:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_activation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->iccid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->operatorName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->branchName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getActivity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->activity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBranch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->branch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBranchName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->branchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExcess()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->excess:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->monthUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOperator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->operator:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->operatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettleDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->settleDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserActivation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->userActivation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setActivity(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->activity:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBranch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->branch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBranchName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->branchName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExcess(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->excess:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIccid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->iccid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMonthUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->monthUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOperator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->operator:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOperatorName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->operatorName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettleDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->settleDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserActivation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;->userActivation:J

    .line 2
    .line 3
    return-void
.end method
