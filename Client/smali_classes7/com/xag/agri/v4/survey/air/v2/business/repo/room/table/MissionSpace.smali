.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "parent_id"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001CBW\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0006\u0010 \u001a\u00020\u0013\u0012\u0006\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015Jp\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010/R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010,\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010/R\u0017\u0010\u001b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u0010\u000bR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u00085\u0010\u000fR\u0017\u0010\u001d\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00106\u001a\u0004\u00087\u0010\u0012R\u0017\u0010\u001e\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00108\u001a\u0004\u00089\u0010\u0015R\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00108\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010<R\"\u0010 \u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00108\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010<R\"\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00108\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
        "Lwy/a;",
        "",
        "isValid",
        "()Z",
        "",
        "component1",
        "()J",
        "component2",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "component3",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
        "component4",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "component5",
        "()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "component9",
        "infoId",
        "missionCreatorId",
        "space",
        "spaceCropLine",
        "spaceSource",
        "cloudName",
        "cloudLandId",
        "cloudParentTaskId",
        "cloudSubTaskId",
        "copy",
        "(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getInfoId",
        "setInfoId",
        "(J)V",
        "getMissionCreatorId",
        "setMissionCreatorId",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "getSpace",
        "Ljava/util/List;",
        "getSpaceCropLine",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "getSpaceSource",
        "Ljava/lang/String;",
        "getCloudName",
        "getCloudLandId",
        "setCloudLandId",
        "(Ljava/lang/String;)V",
        "getCloudParentTaskId",
        "setCloudParentTaskId",
        "getCloudSubTaskId",
        "setCloudSubTaskId",
        "<init>",
        "(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private cloudLandId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final cloudName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cloudParentTaskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cloudSubTaskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private infoId:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private missionCreatorId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "parent_id"
    .end annotation
.end field

.field private final space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final spaceCropLine:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 26
    .line 27
    const-string v11, ""

    .line 28
    .line 29
    const-string v12, ""

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;-><init>(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "space"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceCropLine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudLandId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudParentTaskId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudSubTaskId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    .line 3
    iput-wide p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    .line 4
    iput-object p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 5
    iput-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 7
    iput-object p8, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 13

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;

    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 12
    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;-><init>(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->copy(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    return-wide v0
.end method

.method public final component3()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;
    .locals 13
    .param p5    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;"
        }
    .end annotation

    const-string v0, "space"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceCropLine"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceSource"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudLandId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudParentTaskId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudSubTaskId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;-><init>(JJLcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCloudLandId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloudName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloudParentTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloudSubTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionCreatorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceCropLine()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final setCloudLandId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloudParentTaskId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloudSubTaskId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInfoId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionCreatorId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->infoId:J

    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->missionCreatorId:J

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceCropLine:Ljava/util/List;

    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudName:Ljava/lang/String;

    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudLandId:Ljava/lang/String;

    iget-object v9, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudParentTaskId:Ljava/lang/String;

    iget-object v10, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->cloudSubTaskId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MissionSpace(infoId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", missionCreatorId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", space="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceCropLine="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceSource="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudLandId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudParentTaskId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudSubTaskId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
