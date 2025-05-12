.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;",
        "",
        "atom_level",
        "",
        "dosage",
        "",
        "spray_dosage",
        "spray_width",
        "transport_rate",
        "(IDDDD)V",
        "getAtom_level",
        "()I",
        "getDosage",
        "()D",
        "getSpray_dosage",
        "getSpray_width",
        "getTransport_rate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final atom_level:I

.field private final dosage:D

.field private final spray_dosage:D

.field private final spray_width:D

.field private final transport_rate:D


# direct methods
.method public constructor <init>()V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;-><init>(IDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;-><init>(IDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;-><init>(IDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const/16 v10, 0x18

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;-><init>(IDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 5
    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;-><init>(IDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDDDD)V
    .locals 0
    .annotation build Luf0/j;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    .line 8
    iput-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    .line 9
    iput-wide p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    .line 10
    iput-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    .line 11
    iput-wide p8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p8

    :goto_4
    move-object p1, p0

    move p2, v0

    move-wide p3, v4

    move-wide p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;-><init>(IDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;IDDDDILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->copy(IDDDD)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    return-wide v0
.end method

.method public final copy(IDDDD)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    move-object v0, v10

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;-><init>(IDDDD)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAtom_level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray_dosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray_width()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransport_rate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->atom_level:I

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->dosage:D

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_dosage:D

    iget-wide v5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->spray_width:D

    iget-wide v7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->transport_rate:D

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Spray(atom_level="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dosage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", spray_dosage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", spray_width="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", transport_rate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
