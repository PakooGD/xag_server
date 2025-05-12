.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0088\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0007J\u001a\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010,R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008-\u0010/R\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u00103R\"\u0010\u0017\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00100\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u00103R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u001a\u0004\u00086\u0010\n\"\u0004\u00087\u00103R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010/R\"\u0010\u001a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u0008:\u0010\n\"\u0004\u0008;\u00103R\"\u0010\u001b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00100\u001a\u0004\u0008<\u0010\n\"\u0004\u0008=\u00103R\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00100\u001a\u0004\u0008>\u0010\n\"\u0004\u00080\u00103R\"\u0010\u001d\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00100\u001a\u0004\u0008?\u0010\n\"\u0004\u0008@\u00103R\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00100\u001a\u0004\u0008A\u0010\n\"\u0004\u0008B\u00103R\"\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00100\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u00103\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;",
        "",
        "",
        "a",
        "()Z",
        "",
        "e",
        "()I",
        "",
        "f",
        "()D",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "b",
        "c",
        "d",
        "enabled",
        "state",
        "targetLng",
        "targetLat",
        "targetAlt",
        "leadIndex",
        "leadLng",
        "leadLat",
        "leadAlt",
        "speed",
        "height",
        "heightSource",
        "m",
        "(ZIDDDIDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "o",
        "A",
        "(Z)V",
        "I",
        "w",
        "(I)V",
        "D",
        "z",
        "L",
        "(D)V",
        "y",
        "K",
        "x",
        "J",
        "s",
        "E",
        "u",
        "G",
        "t",
        "F",
        "r",
        "v",
        "H",
        "p",
        "B",
        "q",
        "C",
        "<init>",
        "(ZIDDDIDDDDDD)V",
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
.field public static final m:I = 0x8


# instance fields
.field public a:Z

.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:I

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const/16 v22, 0xfff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;-><init>(ZIDDDIDDDDDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZIDDDIDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    move v1, p2

    .line 4
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    move v1, p9

    .line 8
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    move-wide/from16 v1, p18

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    move-wide/from16 v1, p20

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    return-void
.end method

.method public synthetic constructor <init>(ZIDDDIDDDDDDILkotlin/jvm/internal/u;)V
    .locals 23

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v11, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p9

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    move-wide v15, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    move-wide/from16 v17, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p14

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    move-wide/from16 v19, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p16

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    move-wide/from16 v21, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p18

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v5, p20

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move/from16 p10, v2

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v5

    .line 15
    invoke-direct/range {p1 .. p22}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;-><init>(ZIDDDIDDDDDD)V

    return-void
.end method

.method public static synthetic n(Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;ZIDDDIDDDDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p12, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p14

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p14, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p16

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p16, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p18

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-wide/from16 p18, v13

    if-eqz v1, :cond_b

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p20

    :goto_b
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p20, v13

    invoke-virtual/range {p0 .. p21}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->m(ZIDDDIDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    .line 2
    .line 3
    return-void
.end method

.method public final C(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    .line 2
    .line 3
    return-void
.end method

.method public final D(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public final G(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final H(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final K(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final L(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    return v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    return-wide v0
.end method

.method public final m(ZIDDDIDDDDDD)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;
    .locals 23
    .annotation build Las0/k;
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    new-instance v22, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;-><init>(ZIDDDIDDDDDD)V

    return-object v22
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->a:Z

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->f:I

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->h:D

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->i:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->k:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->l:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v14

    const-string v14, "TapAndGo(enabled="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", leadIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", leadLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", leadAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heightSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
