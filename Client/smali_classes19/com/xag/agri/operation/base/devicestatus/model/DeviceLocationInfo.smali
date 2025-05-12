.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\u0008\u0010\"\u001a\u00020#H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;",
        "",
        "rtkMode",
        "Lcom/xag/agri/v4/operation/res/DevicePositionMode;",
        "rtkState",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;",
        "rtkIcon",
        "",
        "statusInfo",
        "Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V",
        "getRtkIcon",
        "()I",
        "setRtkIcon",
        "(I)V",
        "getRtkMode",
        "()Lcom/xag/agri/v4/operation/res/DevicePositionMode;",
        "setRtkMode",
        "(Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V",
        "getRtkState",
        "()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;",
        "setRtkState",
        "(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private rtkIcon:I

.field private rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field private rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
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

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;-><init>(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/DevicePositionMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "rtkMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 5
    iput p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    .line 6
    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/xag/agri/v4/operation/res/DevicePositionMode;->RTK:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget p3, Lrq/b$h;->fac_location_rtk_offline_stroke:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    const-string p5, "--"

    const/4 p6, 0x0

    const/4 v0, 0x2

    invoke-direct {p4, p5, p6, v0, p6}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;ILkotlin/jvm/internal/u;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;-><init>(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->copy(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/operation/res/DevicePositionMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    return v0
.end method

.method public final component4()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/DevicePositionMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "rtkMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;-><init>(Lcom/xag/agri/v4/operation/res/DevicePositionMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

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
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    iget-object v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    iget-object p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRtkIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtkState()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRtkIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtkMode(Lcom/xag/agri/v4/operation/res/DevicePositionMode;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/DevicePositionMode;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setRtkState(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkMode:Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->rtkState:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DeviceLocationInfo(rtkMode="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", rtkState="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
