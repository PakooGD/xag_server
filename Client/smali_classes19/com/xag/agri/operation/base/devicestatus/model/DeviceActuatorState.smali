.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\"\u001a\u00020\tH\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "",
        "stateIcon",
        "",
        "statusInfo",
        "Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "stateType",
        "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
        "assetFile",
        "",
        "(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)V",
        "getAssetFile",
        "()Ljava/lang/String;",
        "hookStatus",
        "Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;",
        "getHookStatus",
        "()Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;",
        "setHookStatus",
        "(Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;)V",
        "getStateIcon",
        "()I",
        "getStateType",
        "()Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
        "getStatusInfo",
        "()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final assetFile:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private hookStatus:Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final stateIcon:I

.field private final stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
    .annotation build Las0/k;
    .end annotation
.end field

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
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "statusInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateIcon:I

    .line 4
    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 6
    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget p1, Lrq/b$h;->fac_setting_nomount_uav_offline_stroke:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    const/4 p6, 0x3

    invoke-direct {p2, v0, v0, p6, v0}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;ILkotlin/jvm/internal/u;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->NO_MOUNT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateIcon:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->copy(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateIcon:I

    return v0
.end method

.method public final component2()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "statusInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateIcon:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssetFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHookStatus()Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->hookStatus:Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStateType()Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHookStatus(Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;)V
    .locals 0
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->hookStatus:Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->stateType:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->assetFile:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->hookStatus:Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DeviceActuatorState(stateType="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", assetFile="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hookStatus="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
