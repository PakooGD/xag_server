.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;",
        "",
        "obsOpen",
        "",
        "obsIcon",
        "",
        "obsDistance",
        "",
        "(ZID)V",
        "getObsDistance",
        "()D",
        "getObsIcon",
        "()I",
        "getObsOpen",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.field private final obsDistance:D

.field private final obsIcon:I

.field private final obsOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;-><init>(ZIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZID)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    .line 4
    iput p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    .line 5
    iput-wide p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    return-void
.end method

.method public synthetic constructor <init>(ZIDILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    sget p2, Lrq/b$h;->gis_others_avoid_offline_s:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide p3, 0x407f400000000000L    # 500.0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;-><init>(ZID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;ZIDILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->copy(ZID)Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    return-wide v0
.end method

.method public final copy(ZID)Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;-><init>(ZID)V

    return-object v0
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
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    iget-boolean v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    iget-wide v5, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getObsDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObsIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getObsOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsOpen:Z

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsIcon:I

    iget-wide v2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceObsInfo;->obsDistance:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceObsInfo(obsOpen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", obsIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", obsDistance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
