.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;",
        "",
        "gsd",
        "",
        "focalLength",
        "",
        "sensorWidth",
        "sensorHeight",
        "pixelWidth",
        "pixelHeight",
        "(IDDDII)V",
        "getFocalLength",
        "()D",
        "setFocalLength",
        "(D)V",
        "getGsd",
        "()I",
        "setGsd",
        "(I)V",
        "getPixelHeight",
        "setPixelHeight",
        "getPixelWidth",
        "setPixelWidth",
        "getSensorHeight",
        "setSensorHeight",
        "getSensorWidth",
        "setSensorWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "operation-flymap_release"
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
.field private focalLength:D

.field private gsd:I

.field private pixelHeight:I

.field private pixelWidth:I

.field private sensorHeight:D

.field private sensorWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IDDDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    .line 11
    .line 12
    iput p8, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    .line 13
    .line 14
    iput p9, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;IDDDIIILjava/lang/Object;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->copy(IDDDII)Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    return v0
.end method

.method public final copy(IDDDII)Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    new-instance v10, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;

    move-object v0, v10

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;-><init>(IDDDII)V

    return-object v10
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
    instance-of v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;

    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    iget p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFocalLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGsd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPixelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPixelWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensorHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSensorWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFocalLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGsd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPixelHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPixelWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensorHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSensorWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->gsd:I

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->focalLength:D

    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorWidth:D

    iget-wide v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->sensorHeight:D

    iget v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelWidth:I

    iget v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/CameraInfo;->pixelHeight:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CameraInfo(gsd="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focalLength="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sensorWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sensorHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pixelWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
