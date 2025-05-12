.class public final Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataTypeLevel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;",
        "",
        "dosage",
        "",
        "level",
        "",
        "(DI)V",
        "getDosage",
        "()D",
        "getLevel",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "xagmap-manager_release"
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
.field private final dosage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dosage"
    .end annotation
.end field

.field private final level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;-><init>(DIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    .line 4
    iput p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    return-void
.end method

.method public synthetic constructor <init>(DIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;-><init>(DI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;DIILjava/lang/Object;)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->copy(DI)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    return v0
.end method

.method public final copy(DI)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;-><init>(DI)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;

    iget-wide v3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    iget-wide v5, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    iget p1, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->dosage:D

    iget v2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;->level:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataTypeLevel(dosage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
