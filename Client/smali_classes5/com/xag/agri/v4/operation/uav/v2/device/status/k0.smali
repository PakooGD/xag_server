.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u000b\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u00a6\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\tJ\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00080\u0010\u0004R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00100\u001a\u0004\u00081\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00082\u0010\u0004R\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00103\u001a\u0004\u00084\u0010\tR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00100\u001a\u0004\u00085\u0010\u0004R\u0017\u0010\u001c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00106\u001a\u0004\u00087\u0010\rR\u0017\u0010\u001d\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00106\u001a\u0004\u00088\u0010\rR\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00089\u0010\tR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u0008:\u0010\u0004R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u0008;\u0010\u0004R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u0008<\u0010\u0004R\u0017\u0010\"\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u0008=\u0010\tR\u0017\u0010#\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008>\u0010\rR\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u0008?\u0010\u0004R\u0017\u0010%\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008@\u0010\r\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;",
        "",
        "",
        "a",
        "()D",
        "h",
        "i",
        "",
        "j",
        "()I",
        "k",
        "",
        "l",
        "()J",
        "m",
        "n",
        "o",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "lng",
        "lat",
        "alt",
        "action",
        "actionWidth",
        "timestamp",
        "trajectoryFlag",
        "archivedIndex",
        "archivedLng",
        "archivedLat",
        "archivedAlt",
        "archivedAction",
        "archivedTimestamp",
        "archivedActionWidth",
        "archivedTrajectoryFlag",
        "p",
        "(DDDIDJJIDDDIJDJ)Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "C",
        "t",
        "I",
        "r",
        "s",
        "J",
        "E",
        "F",
        "x",
        "z",
        "y",
        "w",
        "u",
        "A",
        "v",
        "B",
        "<init>",
        "(DDDIDJJIDDDIJDJ)V",
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
.field public static final p:I


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:D

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:I

.field public final m:J

.field public final n:D

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDDIDJJIDDDIJDJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    .line 25
    .line 26
    move/from16 v1, p14

    .line 27
    .line 28
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    .line 29
    .line 30
    move-wide/from16 v1, p15

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    .line 33
    .line 34
    move-wide/from16 v1, p17

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    .line 37
    .line 38
    move-wide/from16 v1, p19

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    .line 41
    .line 42
    move/from16 v1, p21

    .line 43
    .line 44
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    .line 45
    .line 46
    move-wide/from16 v1, p22

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

    .line 49
    .line 50
    move-wide/from16 v1, p24

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    .line 53
    .line 54
    move-wide/from16 v1, p26

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic q(Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;DDDIDJJIDDDIJDJILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    goto :goto_7

    :cond_7
    move/from16 v15, p14

    :goto_7
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p12, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p15

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p15, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p17

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p17, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p19

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    goto :goto_b

    :cond_b
    move/from16 v15, p21

    :goto_b
    move/from16 p21, v15

    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p19, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p22

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p22, v13

    if-eqz v15, :cond_d

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p24

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-wide/from16 p24, v13

    if-eqz v1, :cond_e

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p26

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p26, v13

    invoke-virtual/range {p0 .. p27}, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->p(DDDIDJJIDDDIJDJ)Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    return v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    return v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    return-wide v0
.end method

.method public final p(DDDIDJJIDDDIJDJ)Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;
    .locals 29
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    new-instance v28, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;-><init>(DDDIDJJIDDDIJDJ)V

    return-object v28
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->a:D

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->b:D

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->c:D

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->d:I

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->e:D

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->f:J

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->g:J

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    move/from16 v16, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    move-wide/from16 v21, v14

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    move/from16 v23, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->m:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v14

    const-string v14, "TrajectoryStatus(lng="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trajectoryFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", archivedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", archivedLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", archivedLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", archivedAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", archivedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", archivedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", archivedActionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", archivedTrajectoryFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/k0;->i:D

    .line 2
    .line 3
    return-wide v0
.end method
