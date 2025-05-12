.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;",
        "",
        "soc",
        "",
        "batteryCount",
        "batteryIcon",
        "isWarning",
        "",
        "statusInfo",
        "Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V",
        "getBatteryCount",
        "()I",
        "getBatteryIcon",
        "()Z",
        "getSoc",
        "getStatusInfo",
        "()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "business_release"
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
.field public static final $stable:I


# instance fields
.field private final batteryCount:I

.field private final batteryIcon:I

.field private final isWarning:Z

.field private final soc:I

.field private final statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;-><init>(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "statusInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    .line 4
    iput p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    .line 5
    iput p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    .line 6
    iput-boolean p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    .line 7
    iput-object p5, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILkotlin/jvm/internal/u;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 8
    sget p3, Lrq/b$h;->operation_res_icon_fac_energy_battery_disable:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 9
    new-instance p5, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    const-string p2, "--"

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p5, p2, p3, p4, p3}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;ILkotlin/jvm/internal/u;)V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    .line 10
    invoke-direct/range {p2 .. p7}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;-><init>(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->copy(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    return v0
.end method

.method public final component5()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-object v0
.end method

.method public final copy(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "statusInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;-><init>(IIIZLcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    iget-boolean v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    iget-object p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBatteryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatteryIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->soc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->batteryIcon:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceBatteryInfo;->isWarning:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DeviceBatteryInfo(soc="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", batteryCount="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", batteryIcon="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isWarning="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
