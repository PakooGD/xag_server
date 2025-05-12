.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0098\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0004J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0004R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008,\u0010\u0004R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010*\u001a\u0004\u0008-\u0010\u0004R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u00080\u0010\nR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00081\u0010\nR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00082\u0010\nR\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u00083\u0010\u0004R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u00084\u0010\u0004R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u00085\u0010\u0004R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u00086\u0010\u0004R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u00087\u0010\u0004R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u00088\u0010\u0004\u00a8\u0006;"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
        "",
        "",
        "a",
        "()I",
        "f",
        "g",
        "h",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
        "i",
        "()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
        "j",
        "k",
        "l",
        "m",
        "b",
        "c",
        "d",
        "e",
        "motionState",
        "wpIndex",
        "wpCount",
        "wpSegment",
        "lastWp",
        "currentWp",
        "nextWp",
        "entryIndex",
        "entryCount",
        "workIndex",
        "workCount",
        "homeIndex",
        "homeCount",
        "n",
        "(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;",
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
        "A",
        "z",
        "B",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/d;",
        "u",
        "p",
        "w",
        "r",
        "q",
        "y",
        "x",
        "t",
        "s",
        "<init>",
        "(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)V",
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

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;-><init>(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)V
    .locals 0
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    .line 4
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    .line 5
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    .line 6
    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    .line 7
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 8
    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 9
    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 10
    iput p8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    .line 11
    iput p9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    .line 12
    iput p10, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    .line 13
    iput p11, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    .line 14
    iput p12, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    .line 15
    iput p13, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIIIILkotlin/jvm/internal/u;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

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

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v2

    .line 16
    invoke-direct/range {p1 .. p14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;-><init>(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)V

    return-void
.end method

.method public static synthetic o(Lcom/xag/agri/v4/operation/uav/v2/device/status/z;IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->n(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    return v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/d;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    return-object v0
.end method

.method public final j()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    return-object v0
.end method

.method public final k()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    return v0
.end method

.method public final n(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;
    .locals 15
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;-><init>(IIIILcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;Lcom/xag/agri/v4/operation/uav/v2/device/status/d;IIIIII)V

    return-object v14
.end method

.method public final p()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->b:I

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->d:I

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->h:I

    iget v8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->i:I

    iget v9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    iget v10, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    iget v11, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->l:I

    iget v12, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MotionStatus(motionState="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wpIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wpCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wpSegment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastWp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentWp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextWp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entryCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", homeIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", homeCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lcom/xag/agri/v4/operation/uav/v2/device/status/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->c:I

    .line 2
    .line 3
    return v0
.end method
