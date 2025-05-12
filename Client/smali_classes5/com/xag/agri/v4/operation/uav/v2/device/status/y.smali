.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0092\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0004R\u0017\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010.\u001a\u0004\u0008/\u0010\u0007R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u0010\nR\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u00082\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u00083\u0010\u0007R\u0017\u0010\u001a\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00084\u0010\u0007R\u0017\u0010\u001b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00085\u0010\u0007R\u0017\u0010\u001c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00086\u0010\u0007R\u0017\u0010\u001d\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00087\u0010\u0007R\u0017\u0010\u001e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\u001a\u0004\u00088\u0010\u0007R\u0017\u0010\u001f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010.\u001a\u0004\u00089\u0010\u0007R\u0017\u0010 \u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008:\u0010\u0007R\u0017\u0010!\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008;\u0010\u0007\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/y;",
        "",
        "",
        "a",
        "()I",
        "",
        "f",
        "()D",
        "",
        "g",
        "()J",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "b",
        "c",
        "d",
        "e",
        "gnssSatellite",
        "gnssPosAccuracy",
        "gnssFixMode",
        "gnssRtkDiffAge",
        "currentLat",
        "currentLng",
        "currentAlt",
        "startLat",
        "startLng",
        "startAlt",
        "homeLat",
        "homeLng",
        "homeAlt",
        "n",
        "(IDJIDDDDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "v",
        "D",
        "t",
        "J",
        "s",
        "u",
        "q",
        "r",
        "p",
        "A",
        "B",
        "z",
        "x",
        "y",
        "w",
        "<init>",
        "(IDJIDDDDDDDDD)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final a:I

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const/16 v25, 0x1fff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;-><init>(IDJIDDDDDDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDJIDDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    move v1, p6

    .line 6
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    move-wide/from16 v1, p17

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    move-wide/from16 v1, p19

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    move-wide/from16 v1, p21

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    move-wide/from16 v1, p23

    .line 15
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    return-void
.end method

.method public synthetic constructor <init>(IDJIDDDDDDDDDILkotlin/jvm/internal/u;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

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

    goto :goto_3

    :cond_3
    move/from16 v2, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-wide v12, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    move-wide v14, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p13

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    move-wide/from16 v18, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p15

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move-wide/from16 v20, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p17

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    move-wide/from16 v22, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v22, p19

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-wide/from16 v24, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v24, p21

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v4, p23

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move/from16 p7, v2

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v4

    .line 16
    invoke-direct/range {p1 .. p25}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;-><init>(IDJIDDDDDDDDD)V

    return-void
.end method

.method public static synthetic o(Lcom/xag/agri/v4/operation/uav/v2/device/status/y;IDJIDDDDDDDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p15

    :goto_8
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p17

    :goto_9
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p19

    :goto_a
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p21

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-wide/from16 p21, v14

    if-eqz v1, :cond_c

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p23

    :goto_c
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->n(IDJIDDDDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    return-wide v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    return-wide v0
.end method

.method public final n(IDJIDDDDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;
    .locals 26
    .annotation build Las0/k;
    .end annotation

    .line 1
    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    new-instance v25, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;-><init>(IDJIDDDDDDDDD)V

    return-object v25
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->b:D

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->c:J

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->e:D

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->f:D

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->g:D

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->h:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->i:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v15

    const-string v15, "MotionPosition(gnssSatellite="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssPosAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gnssFixMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gnssRtkDiffAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->j:D

    .line 2
    .line 3
    return-wide v0
.end method
