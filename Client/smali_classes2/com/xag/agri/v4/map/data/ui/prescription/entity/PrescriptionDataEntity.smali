.class public final Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001EB\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\nH\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\t\u0010<\u001a\u00020\rH\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\u00bf\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\nH\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001J\t\u0010D\u001a\u00020\nH\u00d6\u0001R\u0016\u0010\u0017\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0016\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0016\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0016\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001c\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;",
        "",
        "cellSize",
        "",
        "columns",
        "dataType",
        "dataTypeLevel",
        "",
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;",
        "guid",
        "",
        "name",
        "originEndLat",
        "",
        "originEndLng",
        "originLat",
        "originLng",
        "rotation",
        "rows",
        "source",
        "version",
        "weightData",
        "workType",
        "borderWKT",
        "(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;)V",
        "getBorderWKT",
        "()Ljava/lang/String;",
        "getCellSize",
        "()I",
        "getColumns",
        "getDataType",
        "getDataTypeLevel",
        "()Ljava/util/List;",
        "getGuid",
        "getName",
        "getOriginEndLat",
        "()D",
        "getOriginEndLng",
        "getOriginLat",
        "getOriginLng",
        "getRotation",
        "getRows",
        "getSource",
        "getVersion",
        "getWeightData",
        "getWorkType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "DataTypeLevel",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final borderWKT:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderWKT"
    .end annotation
.end field

.field private final cellSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellSize"
    .end annotation
.end field

.field private final columns:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columns"
    .end annotation
.end field

.field private final dataType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field private final dataTypeLevel:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataTypeLevel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guid"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final originEndLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originEndLat"
    .end annotation
.end field

.field private final originEndLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originEndLng"
    .end annotation
.end field

.field private final originLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originLat"
    .end annotation
.end field

.field private final originLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originLng"
    .end annotation
.end field

.field private final rotation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation"
    .end annotation
.end field

.field private final rows:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final weightData:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weightData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final workType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0x1ffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;-><init>(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDDII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    move-object/from16 v6, p21

    const-string v7, "dataTypeLevel"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "guid"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "source"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "weightData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "borderWKT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 3
    iput v7, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    move v7, p2

    .line 4
    iput v7, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    move v7, p3

    .line 5
    iput v7, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    .line 6
    iput-object v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    .line 7
    iput-object v2, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    .line 15
    iput-object v4, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    .line 17
    iput-object v5, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    .line 19
    iput-object v6, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 20
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 21
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    move-wide v12, v10

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-wide v14, v10

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p9

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p11

    :goto_8
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p13

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move/from16 v9, p15

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p16

    :goto_b
    move-object/from16 p1, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    move-object/from16 v7, p1

    goto :goto_c

    :cond_c
    move-object/from16 v7, p17

    :goto_c
    move-object/from16 v18, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p18

    :goto_d
    move/from16 v19, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    .line 22
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v7

    goto :goto_e

    :cond_e
    move-object/from16 v7, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v0, v0, v21

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    goto :goto_10

    :cond_10
    move-object/from16 v0, p21

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-wide/from16 p12, v16

    move-wide/from16 p14, v10

    move/from16 p16, v9

    move/from16 p17, v2

    move-object/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v7

    move/from16 p21, v20

    move-object/from16 p22, v0

    .line 23
    invoke-direct/range {p1 .. p22}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;-><init>(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    goto :goto_a

    :cond_a
    move/from16 v14, p15

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->copy(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    return-wide v0
.end method

.method public final copy(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;
    .locals 23
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDDII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "dataTypeLevel"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightData"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderWKT"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;-><init>(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;DDDDIILjava/lang/String;ILjava/util/List;ILjava/lang/String;)V

    return-object v22
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
    instance-of v1, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    iget-wide v5, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    iget-wide v5, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    iget-wide v5, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    iget-wide v5, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBorderWKT()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataTypeLevel()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity$DataTypeLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginEndLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginEndLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeightData()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->cellSize:I

    iget v2, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->columns:I

    iget v3, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataType:I

    iget-object v4, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->dataTypeLevel:Ljava/util/List;

    iget-object v5, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->guid:Ljava/lang/String;

    iget-object v6, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLat:D

    iget-wide v9, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originEndLng:D

    iget-wide v11, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLat:D

    iget-wide v13, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->originLng:D

    iget v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rotation:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->rows:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->source:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->version:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->weightData:Ljava/util/List;

    move-object/from16 v20, v15

    iget v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->workType:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;->borderWKT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "PrescriptionDataEntity(cellSize="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataTypeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originEndLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", originEndLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", originLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", originLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weightData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderWKT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
