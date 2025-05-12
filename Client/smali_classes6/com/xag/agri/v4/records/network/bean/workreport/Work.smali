.class public final Lcom/xag/agri/v4/records/network/bean/workreport/Work;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0014\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010+\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\nH\u00c6\u0003J\u0017\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0018\u00010\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\u00bd\u0001\u0010:\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0006H\u00d6\u0001J\t\u0010?\u001a\u00020\nH\u00d6\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u001f\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/bean/workreport/Work;",
        "",
        "border_gis_data",
        "",
        "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
        "bound_area_size",
        "",
        "complete_area_size",
        "end_time",
        "equipment_name",
        "",
        "flight_number",
        "guid",
        "obstacles_gis_data",
        "Lcom/xag/agri/v4/records/network/bean/workreport/ObstaclesGisData;",
        "serial_number",
        "start_time",
        "total_broadcast",
        "total_spray",
        "user_guid",
        "user_name",
        "work_params",
        "Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;",
        "(Ljava/util/List;IIILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;)V",
        "getBorder_gis_data",
        "()Ljava/util/List;",
        "getBound_area_size",
        "()I",
        "getComplete_area_size",
        "getEnd_time",
        "getEquipment_name",
        "()Ljava/lang/String;",
        "getFlight_number",
        "getGuid",
        "getObstacles_gis_data",
        "getSerial_number",
        "getStart_time",
        "getTotal_broadcast",
        "getTotal_spray",
        "getUser_guid",
        "getUser_name",
        "getWork_params",
        "()Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final border_gis_data:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bound_area_size:I

.field private final complete_area_size:I

.field private final end_time:I

.field private final equipment_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final flight_number:I

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final obstacles_gis_data:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/workreport/ObstaclesGisData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serial_number:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final start_time:I

.field private final total_broadcast:I

.field private final total_spray:I

.field private final user_guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final user_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
            ">;>;III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/workreport/ObstaclesGisData;",
            ">;>;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p7

    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    move-object/from16 v4, p13

    .line 7
    .line 8
    move-object/from16 v5, p14

    .line 9
    .line 10
    const-string v6, "equipment_name"

    .line 11
    .line 12
    invoke-static {p5, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "guid"

    .line 16
    .line 17
    invoke-static {p7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "serial_number"

    .line 21
    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "user_guid"

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "user_name"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v6, p1

    .line 39
    iput-object v6, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    .line 40
    .line 41
    move v6, p2

    .line 42
    iput v6, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    .line 43
    .line 44
    move v6, p3

    .line 45
    iput v6, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    .line 46
    .line 47
    move v6, p4

    .line 48
    iput v6, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    .line 49
    .line 50
    iput-object v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    .line 51
    .line 52
    move v1, p6

    .line 53
    iput v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    .line 54
    .line 55
    iput-object v2, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, p8

    .line 58
    iput-object v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v1, p10

    .line 63
    .line 64
    iput v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    .line 65
    .line 66
    move/from16 v1, p11

    .line 67
    .line 68
    iput v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    .line 69
    .line 70
    move/from16 v1, p12

    .line 71
    .line 72
    iput v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    .line 73
    .line 74
    iput-object v4, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p15

    .line 79
    .line 80
    iput-object v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/records/network/bean/workreport/Work;Ljava/util/List;IIILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;ILjava/lang/Object;)Lcom/xag/agri/v4/records/network/bean/workreport/Work;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->copy(Ljava/util/List;IIILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;)Lcom/xag/agri/v4/records/network/bean/workreport/Work;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/workreport/ObstaclesGisData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IIILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;)Lcom/xag/agri/v4/records/network/bean/workreport/Work;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
            ">;>;III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/workreport/ObstaclesGisData;",
            ">;>;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;",
            ")",
            "Lcom/xag/agri/v4/records/network/bean/workreport/Work;"
        }
    .end annotation

    const-string v0, "equipment_name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial_number"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_guid"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_name"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/xag/agri/v4/records/network/bean/workreport/Work;-><init>(Ljava/util/List;IIILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;

    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    iget-object p1, p1, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBorder_gis_data()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBound_area_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getComplete_area_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEquipment_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlight_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacles_gis_data()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/workreport/ObstaclesGisData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal_broadcast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal_spray()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWork_params()Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->border_gis_data:Ljava/util/List;

    iget v2, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->bound_area_size:I

    iget v3, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->complete_area_size:I

    iget v4, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->end_time:I

    iget-object v5, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->equipment_name:Ljava/lang/String;

    iget v6, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->flight_number:I

    iget-object v7, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->guid:Ljava/lang/String;

    iget-object v8, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->obstacles_gis_data:Ljava/util/List;

    iget-object v9, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->serial_number:Ljava/lang/String;

    iget v10, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->start_time:I

    iget v11, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_broadcast:I

    iget v12, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->total_spray:I

    iget-object v13, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_guid:Ljava/lang/String;

    iget-object v14, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->user_name:Ljava/lang/String;

    iget-object v15, v0, Lcom/xag/agri/v4/records/network/bean/workreport/Work;->work_params:Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Work(border_gis_data="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bound_area_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", complete_area_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", equipment_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flight_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obstacles_gis_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serial_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_spray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", work_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
