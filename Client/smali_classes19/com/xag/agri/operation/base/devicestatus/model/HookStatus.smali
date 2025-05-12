.class public final Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0008J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;",
        "",
        "state",
        "",
        "soc",
        "angle",
        "",
        "connect",
        "",
        "(IIDZ)V",
        "getAngle",
        "()D",
        "setAngle",
        "(D)V",
        "getConnect",
        "()Z",
        "setConnect",
        "(Z)V",
        "getSoc",
        "()I",
        "setSoc",
        "(I)V",
        "getState",
        "setState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isLowBattery10",
        "isLowBattery20",
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
.field private angle:D

.field private connect:Z

.field private soc:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;-><init>(IIDZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIDZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    .line 4
    iput p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    .line 5
    iput-wide p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    .line 6
    iput-boolean p5, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    return-void
.end method

.method public synthetic constructor <init>(IIDZILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    :cond_1
    move v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move p6, v0

    goto :goto_1

    :cond_3
    move p6, p5

    :goto_1
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-wide p4, v2

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;-><init>(IIDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;IIDZILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->copy(IIDZ)Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    return v0
.end method

.method public final copy(IIDZ)Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    new-instance v6, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;-><init>(IIDZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    iget-wide v5, p1, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    iget-boolean p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLowBattery10()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final isLowBattery20()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final setAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->state:I

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->soc:I

    iget-wide v2, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->angle:D

    iget-boolean v4, p0, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->connect:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HookStatus(state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", soc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", connect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
