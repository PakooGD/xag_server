.class public final Lcom/xag/operation/land/net/team/LandGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008@\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001bJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\t\u00109\u001a\u00020\u000cH\u00c6\u0003J\t\u0010:\u001a\u00020\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000eH\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\nH\u00c6\u0003J\t\u0010F\u001a\u00020\u000cH\u00c6\u0003J\t\u0010G\u001a\u00020\u000eH\u00c6\u0003J\t\u0010H\u001a\u00020\u000eH\u00c6\u0003J\u00dd\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010J\u001a\u00020\n2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010M\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0011\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0011\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010&\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xag/operation/land/net/team/LandGroupBean;",
        "",
        "id",
        "",
        "createTime",
        "",
        "projectName",
        "creator",
        "creatorId",
        "deleted",
        "",
        "geoObjectAreaSum",
        "",
        "geoObjectMarkAreaSum",
        "",
        "geoObjectMarkSum",
        "geoObjectSum",
        "maxLat",
        "maxLng",
        "minLat",
        "minLng",
        "modifiedTime",
        "modifier",
        "modifierId",
        "orgId",
        "projectStatus",
        "projectType",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getCreateTime",
        "()J",
        "getCreator",
        "()Ljava/lang/String;",
        "getCreatorId",
        "getDeleted",
        "()Z",
        "getGeoObjectAreaSum",
        "()D",
        "getGeoObjectMarkAreaSum",
        "()I",
        "getGeoObjectMarkSum",
        "getGeoObjectSum",
        "getId",
        "getMaxLat",
        "getMaxLng",
        "getMinLat",
        "getMinLng",
        "getModifiedTime",
        "getModifier",
        "getModifierId",
        "getOrgId",
        "getProjectName",
        "getProjectStatus",
        "getProjectType",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "data_release"
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
.field private final createTime:J

.field private final creator:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final creatorId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final deleted:Z

.field private final geoObjectAreaSum:D

.field private final geoObjectMarkAreaSum:I

.field private final geoObjectMarkSum:I

.field private final geoObjectSum:I

.field private final id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final maxLat:D

.field private final maxLng:D

.field private final minLat:D

.field private final minLng:D

.field private final modifiedTime:J

.field private final modifier:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final modifierId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final orgId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final projectName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final projectStatus:I

.field private final projectType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    move v1, p10

    .line 9
    iput v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    move v1, p11

    .line 10
    iput v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    move v1, p12

    .line 11
    iput v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    move-wide/from16 v1, p21

    .line 16
    iput-wide v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    move-object/from16 v1, p23

    .line 17
    iput-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 18
    iput-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 19
    iput-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/u;)V
    .locals 30

    and-int/lit8 v0, p28, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p28, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p28, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    const v0, 0x8000

    and-int v0, p28, v0

    if-eqz v0, :cond_3

    move-object/from16 v25, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, p23

    :goto_3
    const/high16 v0, 0x10000

    and-int v0, p28, v0

    if-eqz v0, :cond_4

    move-object/from16 v26, v1

    goto :goto_4

    :cond_4
    move-object/from16 v26, p24

    :goto_4
    const/high16 v0, 0x20000

    and-int v0, p28, v0

    if-eqz v0, :cond_5

    move-object/from16 v27, v1

    goto :goto_5

    :cond_5
    move-object/from16 v27, p25

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move/from16 v28, p26

    move/from16 v29, p27

    .line 22
    invoke-direct/range {v2 .. v29}, Lcom/xag/operation/land/net/team/LandGroupBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/land/net/team/LandGroupBean;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/xag/operation/land/net/team/LandGroupBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p17

    :goto_c
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p19

    :goto_d
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p23

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p23, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/xag/operation/land/net/team/LandGroupBean;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/xag/operation/land/net/team/LandGroupBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    return v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    return-wide v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    return-wide v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/xag/operation/land/net/team/LandGroupBean;
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "id"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/xag/operation/land/net/team/LandGroupBean;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v27}, Lcom/xag/operation/land/net/team/LandGroupBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIIIDDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v29
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
    instance-of v1, p1, Lcom/xag/operation/land/net/team/LandGroupBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/land/net/team/LandGroupBean;

    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    iget-wide v5, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    iget-boolean v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    iget-wide v5, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    iget v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    iget v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    iget v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    iget-wide v5, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    iget-wide v5, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    iget-wide v5, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    iget-wide v5, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    iget-wide v5, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    iget v3, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    iget p1, p1, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGeoObjectAreaSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoObjectMarkAreaSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGeoObjectMarkSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGeoObjectSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModifier()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->createTime:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->creator:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->creatorId:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->deleted:Z

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectAreaSum:D

    .line 16
    .line 17
    iget v10, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkAreaSum:I

    .line 18
    .line 19
    iget v11, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectMarkSum:I

    .line 20
    .line 21
    iget v12, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->geoObjectSum:I

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLat:D

    .line 24
    .line 25
    move-wide v15, v13

    .line 26
    iget-wide v13, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->maxLng:D

    .line 27
    .line 28
    move-wide/from16 v17, v13

    .line 29
    .line 30
    iget-wide v13, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLat:D

    .line 31
    .line 32
    move-wide/from16 v19, v13

    .line 33
    .line 34
    iget-wide v13, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->minLng:D

    .line 35
    .line 36
    move-wide/from16 v21, v13

    .line 37
    .line 38
    iget-wide v13, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifiedTime:J

    .line 39
    .line 40
    move-wide/from16 v23, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifier:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->modifierId:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v25, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->orgId:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v26, v15

    .line 53
    .line 54
    iget v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectStatus:I

    .line 55
    .line 56
    move/from16 v27, v15

    .line 57
    .line 58
    iget v15, v0, Lcom/xag/operation/land/net/team/LandGroupBean;->projectType:I

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v28, v15

    .line 66
    .line 67
    const-string v15, "LandGroupBean(id=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\', createTime="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", projectName=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\', creator="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", creatorId="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", deleted="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", geoObjectAreaSum="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", geoObjectMarkAreaSum="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", geoObjectMarkSum="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", geoObjectSum="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", maxLat="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-wide/from16 v1, v23

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", maxLng="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-wide/from16 v1, v17

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", minLat="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-wide/from16 v1, v19

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", minLng="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-wide/from16 v1, v21

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", modifiedTime="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", modifier="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v16

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", modifierId="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v25

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", orgId="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v26

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", projectStatus="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move/from16 v1, v27

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", projectType="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move/from16 v1, v28

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ")"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method
