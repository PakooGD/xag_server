.class public final Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008L\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008b\u0002\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010 J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u000eH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u000bH\u00c6\u0003J\t\u0010F\u001a\u00020\u000bH\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u000eH\u00c6\u0003J\t\u0010O\u001a\u00020\u000eH\u00c6\u0003J\t\u0010P\u001a\u00020\u000eH\u00c6\u0003J\t\u0010Q\u001a\u00020\u000eH\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u000bH\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u000eH\u00c6\u0003J\u008d\u0002\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u000eH\u00d6\u0001J\t\u0010^\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\"R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010$R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010$R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"R\u0011\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010-R\u0011\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010-R\u0011\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010-R\u0011\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010-\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;",
        "",
        "borderGisData",
        "",
        "boundAreaSize",
        "",
        "centerLat",
        "centerLng",
        "completeAreaSize",
        "devName",
        "endTime",
        "",
        "equipmentModel",
        "flightNumber",
        "",
        "guid",
        "landGuid",
        "landName",
        "prescription",
        "serialNumber",
        "startDay",
        "startTime",
        "teamGuid",
        "teamName",
        "totalDosage",
        "totalTaskMileage",
        "userGuid",
        "userName",
        "workModel",
        "workTime",
        "workType",
        "workPoints",
        "(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIII)V",
        "getBorderGisData",
        "()Ljava/lang/String;",
        "getBoundAreaSize",
        "()D",
        "getCenterLat",
        "getCenterLng",
        "getCompleteAreaSize",
        "getDevName",
        "getEndTime",
        "()J",
        "getEquipmentModel",
        "getFlightNumber",
        "()I",
        "getGuid",
        "getLandGuid",
        "getLandName",
        "getPrescription",
        "getSerialNumber",
        "getStartDay",
        "getStartTime",
        "getTeamGuid",
        "getTeamName",
        "getTotalDosage",
        "getTotalTaskMileage",
        "getUserGuid",
        "getUserName",
        "getWorkModel",
        "getWorkPoints",
        "getWorkTime",
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
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
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
        "records_release"
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
.field private final borderGisData:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final boundAreaSize:D

.field private final centerLat:D

.field private final centerLng:D

.field private final completeAreaSize:D

.field private final devName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final endTime:J

.field private final equipmentModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final flightNumber:I

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final landName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final prescription:I

.field private final serialNumber:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final startDay:J

.field private final startTime:J

.field private final teamGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final teamName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final totalDosage:D

.field private final totalTaskMileage:D

.field private final userGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workModel:I

.field private final workPoints:I

.field private final workTime:I

.field private final workType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 38
    .annotation build Luf0/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const v36, 0x3ffffff

    const/16 v37, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "borderGisData"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fffffe

    const/16 v37, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "borderGisData"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fffffc

    const/16 v37, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string v6, "borderGisData"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fffff8

    const/16 v37, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    const-string v8, "borderGisData"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fffff0

    const/16 v37, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    const-string v10, "borderGisData"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3ffffe0

    const/16 v37, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    const-string v11, "borderGisData"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "devName"

    move-object/from16 v12, p10

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3ffffc0

    const/16 v37, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;J)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    const-string v13, "borderGisData"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "devName"

    move-object/from16 v14, p10

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3ffff80

    const/16 v37, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    const-string v14, "borderGisData"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "devName"

    move-object/from16 v15, p10

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "equipmentModel"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3ffff00

    const/16 v37, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;I)V
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    const-string v15, "borderGisData"

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fffe00

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fffc00

    const/16 v37, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fff800

    const/16 v37, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3fff000

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3ffe000

    const/16 v37, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3ffc000

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v36, 0x3ff8000

    const/16 v37, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3ff0000

    const/16 v37, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3fe0000

    const/16 v37, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3fc0000

    const/16 v37, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3f80000

    const/16 v37, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DD)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3f00000

    const/16 v37, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3e00000

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3c00000

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;I)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3800000

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;II)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 25
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x3000000

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;III)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v38, v0

    const-string v0, "borderGisData"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v36, 0x2000000

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v37}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIII)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p13

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    move-object/from16 v8, p24

    move-object/from16 v9, p25

    move-object/from16 v10, p30

    move-object/from16 v11, p31

    const-string v12, "borderGisData"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "devName"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "equipmentModel"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guid"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "landGuid"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "landName"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "serialNumber"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "teamGuid"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "teamName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userGuid"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    move-wide/from16 v12, p2

    .line 29
    iput-wide v12, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    move-wide/from16 v12, p4

    .line 30
    iput-wide v12, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    move-wide/from16 v12, p6

    .line 31
    iput-wide v12, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    move-wide/from16 v12, p8

    .line 32
    iput-wide v12, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    .line 33
    iput-object v2, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 34
    iput-wide v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    .line 35
    iput-object v3, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    move/from16 v1, p14

    .line 36
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    .line 37
    iput-object v4, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    .line 38
    iput-object v5, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    .line 39
    iput-object v6, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    move/from16 v1, p18

    .line 40
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    .line 41
    iput-object v7, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 42
    iput-wide v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    move-wide/from16 v1, p22

    .line 43
    iput-wide v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    .line 44
    iput-object v8, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    .line 45
    iput-object v9, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    move-wide/from16 v1, p26

    .line 46
    iput-wide v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    move-wide/from16 v1, p28

    .line 47
    iput-wide v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    .line 48
    iput-object v10, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    .line 49
    iput-object v11, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    move/from16 v1, p32

    .line 50
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    move/from16 v1, p33

    .line 51
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    move/from16 v1, p34

    .line 52
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    move/from16 v1, p35

    .line 53
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/u;)V
    .locals 36

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    .line 54
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    move-object/from16 v3, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p11

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move/from16 v4, p14

    :goto_8
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_9

    move-object v5, v2

    goto :goto_9

    :cond_9
    move-object/from16 v5, p15

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p37, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v2, p37

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p18

    :goto_c
    move/from16 v21, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p37

    goto :goto_d

    :cond_d
    move-object/from16 v2, p19

    :goto_d
    move-object/from16 v22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const-wide/16 v23, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p20

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const-wide/16 v25, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p22

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v2, p37

    goto :goto_10

    :cond_10
    move-object/from16 v2, p24

    :goto_10
    const/high16 v27, 0x20000

    and-int v27, v0, v27

    if-eqz v27, :cond_11

    move-object/from16 v27, p37

    goto :goto_11

    :cond_11
    move-object/from16 v27, p25

    :goto_11
    const/high16 v28, 0x40000

    and-int v28, v0, v28

    if-eqz v28, :cond_12

    const-wide/16 v28, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v28, p26

    :goto_12
    const/high16 v30, 0x80000

    and-int v30, v0, v30

    if-eqz v30, :cond_13

    const-wide/16 v19, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v19, p28

    :goto_13
    const/high16 v30, 0x100000

    and-int v30, v0, v30

    if-eqz v30, :cond_14

    move-object/from16 v30, p37

    goto :goto_14

    :cond_14
    move-object/from16 v30, p30

    :goto_14
    const/high16 v31, 0x200000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    move-object/from16 v31, p37

    goto :goto_15

    :cond_15
    move-object/from16 v31, p31

    :goto_15
    const/high16 v32, 0x400000

    and-int v32, v0, v32

    if-eqz v32, :cond_16

    const/16 v32, 0x0

    goto :goto_16

    :cond_16
    move/from16 v32, p32

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    const/16 v33, 0x0

    goto :goto_17

    :cond_17
    move/from16 v33, p33

    :goto_17
    const/high16 v34, 0x1000000

    and-int v34, v0, v34

    if-eqz v34, :cond_18

    const/16 v34, 0x0

    goto :goto_18

    :cond_18
    move/from16 v34, p34

    :goto_18
    const/high16 v35, 0x2000000

    and-int v0, v0, v35

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move/from16 v0, p35

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v3

    move-wide/from16 p12, v17

    move-object/from16 p14, v14

    move/from16 p15, v4

    move-object/from16 p16, v5

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move/from16 p19, v21

    move-object/from16 p20, v22

    move-wide/from16 p21, v23

    move-wide/from16 p23, v25

    move-object/from16 p25, v2

    move-object/from16 p26, v27

    move-wide/from16 p27, v28

    move-wide/from16 p29, v19

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move/from16 p33, v32

    move/from16 p34, v33

    move/from16 p35, v34

    move/from16 p36, v0

    invoke-direct/range {p1 .. p36}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    goto :goto_c

    :cond_c
    move/from16 v15, p18

    :goto_c
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p24, v14

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p28

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p30

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p31

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    goto :goto_16

    :cond_16
    move/from16 v15, p32

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p32, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    goto :goto_17

    :cond_17
    move/from16 v15, p33

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    goto :goto_18

    :cond_18
    move/from16 v15, p34

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    goto :goto_19

    :cond_19
    move/from16 v1, p35

    :goto_19
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p30, v14

    move/from16 p34, v15

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->copy(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIII)Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    return-wide v0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    return-wide v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    return v0
.end method

.method public final copy(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIII)Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    const-string v0, "borderGisData"

    move-object/from16 v36, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipmentModel"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-direct/range {v0 .. v35}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;-><init>(Ljava/lang/String;DDDDLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIII)V

    return-object v37
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
    instance-of v1, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    iget p1, p1, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getBorderGisData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompleteAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEquipmentModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalTaskMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 37
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->borderGisData:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->boundAreaSize:D

    iget-wide v4, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLat:D

    iget-wide v6, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->centerLng:D

    iget-wide v8, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->completeAreaSize:D

    iget-object v10, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->devName:Ljava/lang/String;

    iget-wide v11, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->endTime:J

    iget-object v13, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->equipmentModel:Ljava/lang/String;

    iget v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->flightNumber:I

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->guid:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landGuid:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->landName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->prescription:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->serialNumber:Ljava/lang/String;

    move/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startDay:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->startTime:J

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamGuid:Ljava/lang/String;

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->teamName:Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalDosage:D

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->totalTaskMileage:D

    move-wide/from16 v30, v14

    iget-object v14, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userGuid:Ljava/lang/String;

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->userName:Ljava/lang/String;

    move-object/from16 v32, v15

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workModel:I

    move/from16 v33, v15

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workTime:I

    move/from16 v34, v15

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workType:I

    move/from16 v35, v15

    iget v15, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->workPoints:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v15

    const-string v15, "GetRecordsListData(borderGisData="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundAreaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", completeAreaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", devName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", equipmentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalTaskMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", userGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
