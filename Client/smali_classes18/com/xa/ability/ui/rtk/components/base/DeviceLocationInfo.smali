.class public final Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;",
        "",
        "rtkMode",
        "Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;",
        "rtkState",
        "Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;",
        "rtkIcon",
        "",
        "statusInfo",
        "Lcom/xa/ability/ui/rtk/components/base/StatusInfo;",
        "(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;)V",
        "getRtkIcon",
        "()I",
        "setRtkIcon",
        "(I)V",
        "getRtkMode",
        "()Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;",
        "setRtkMode",
        "(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;)V",
        "getRtkState",
        "()Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;",
        "setRtkState",
        "(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)V",
        "getStatusInfo",
        "()Lcom/xa/ability/ui/rtk/components/base/StatusInfo;",
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
        "rtk_release"
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
.field private rtkIcon:I

.field private rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field private rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v6}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;-><init>(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/ui/rtk/components/base/StatusInfo;
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 4
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 5
    iput p3, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    .line 6
    iput-object p4, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;->RTK:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;->OFFLINE:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget p3, Lcom/xa/ability/ui/rtk/R$drawable;->fac_location_rtk_offline_stroke:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    const-string p5, "--"

    const/4 p6, 0x0

    const/4 v0, 0x2

    invoke-direct {p4, p5, p6, v0, p6}, Lcom/xa/ability/ui/rtk/components/base/StatusInfo;-><init>(Ljava/lang/String;Lcom/xa/ability/ui/rtk/components/base/InfoState;ILkotlin/jvm/internal/u;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;-><init>(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;ILjava/lang/Object;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->copy(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    return-object v0
.end method

.method public final component2()Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    return v0
.end method

.method public final component4()Lcom/xa/ability/ui/rtk/components/base/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    return-object v0
.end method

.method public final copy(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;)Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/ui/rtk/components/base/StatusInfo;
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

    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;-><init>(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;ILcom/xa/ability/ui/rtk/components/base/StatusInfo;)V

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
    instance-of v1, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    iget-object v3, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    iget-object v3, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    iget v3, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    iget-object p1, p1, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

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
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtkMode()Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtkState()Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusInfo()Lcom/xa/ability/ui/rtk/components/base/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/components/base/StatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRtkIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtkMode(Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setRtkState(Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;)V
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkMode:Lcom/xa/ability/ui/rtk/components/base/DevicePositionMode;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkState:Lcom/xa/ability/ui/rtk/components/base/DeviceLocationStatus;

    iget v2, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->rtkIcon:I

    iget-object v3, p0, Lcom/xa/ability/ui/rtk/components/base/DeviceLocationInfo;->statusInfo:Lcom/xa/ability/ui/rtk/components/base/StatusInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceLocationInfo(rtkMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtkState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtkIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
