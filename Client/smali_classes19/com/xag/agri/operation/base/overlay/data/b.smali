.class public final Lcom/xag/agri/operation/base/overlay/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0004R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008*\u0010\u0004R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008-\u0010\u0008R\u0017\u0010\u001a\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008/\u0010\u000cR\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u00081\u0010\u0010R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00102\u001a\u0004\u00083\u0010\u0012R\u0017\u0010\u001d\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u00085\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/data/b;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "b",
        "",
        "c",
        "()D",
        "d",
        "Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;",
        "e",
        "()Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;",
        "",
        "Ld80/d;",
        "f",
        "()Ljava/util/List;",
        "g",
        "()Ljava/lang/Double;",
        "Lcom/xag/agri/operation/base/overlay/data/DataType;",
        "h",
        "()Lcom/xag/agri/operation/base/overlay/data/DataType;",
        "name",
        "id",
        "cenLat",
        "cenLng",
        "shape",
        "points",
        "radius",
        "type",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;)Lcom/xag/agri/operation/base/overlay/data/b;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "n",
        "m",
        "D",
        "k",
        "l",
        "Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;",
        "q",
        "Ljava/util/List;",
        "o",
        "Ljava/lang/Double;",
        "p",
        "Lcom/xag/agri/operation/base/overlay/data/DataType;",
        "r",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:D

.field public final d:D

.field public final e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld80/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/operation/base/overlay/data/DataType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/operation/base/overlay/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/operation/base/overlay/data/DataType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/xag/agri/operation/base/overlay/data/DataType;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    .line 6
    iput-wide p5, p0, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    .line 7
    iput-object p7, p0, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    .line 8
    iput-object p8, p0, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    .line 10
    iput-object p10, p0, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;ILkotlin/jvm/internal/u;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;->POLYGON:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 13
    sget-object v0, Lcom/xag/agri/operation/base/overlay/data/DataType;->WHITE:Lcom/xag/agri/operation/base/overlay/data/DataType;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-wide p4, v6

    move-wide/from16 p6, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/xag/agri/operation/base/overlay/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;)V

    return-void
.end method

.method public static synthetic j(Lcom/xag/agri/operation/base/overlay/data/b;Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;ILjava/lang/Object;)Lcom/xag/agri/operation/base/overlay/data/b;
    .locals 11

    .line 1
    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/xag/agri/operation/base/overlay/data/b;->i(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;)Lcom/xag/agri/operation/base/overlay/data/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    return-wide v0
.end method

.method public final e()Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

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
    instance-of v1, p1, Lcom/xag/agri/operation/base/overlay/data/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/b;

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    iget-wide v5, p1, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    iget-wide v5, p1, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    iget-object v3, p1, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    iget-object v3, p1, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    iget-object p1, p1, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Lcom/xag/agri/operation/base/overlay/data/DataType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;)Lcom/xag/agri/operation/base/overlay/data/b;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/operation/base/overlay/data/DataType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/xag/agri/operation/base/overlay/data/DataType;",
            ")",
            "Lcom/xag/agri/operation/base/overlay/data/b;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/b;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/operation/base/overlay/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;DDLcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;Ljava/util/List;Ljava/lang/Double;Lcom/xag/agri/operation/base/overlay/data/DataType;)V

    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld80/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/xag/agri/operation/base/overlay/data/DataType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/operation/base/overlay/data/b;->c:D

    iget-wide v4, p0, Lcom/xag/agri/operation/base/overlay/data/b;->d:D

    iget-object v6, p0, Lcom/xag/agri/operation/base/overlay/data/b;->e:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    iget-object v7, p0, Lcom/xag/agri/operation/base/overlay/data/b;->f:Ljava/util/List;

    iget-object v8, p0, Lcom/xag/agri/operation/base/overlay/data/b;->g:Ljava/lang/Double;

    iget-object v9, p0, Lcom/xag/agri/operation/base/overlay/data/b;->h:Lcom/xag/agri/operation/base/overlay/data/DataType;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NoFlyData(name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cenLat="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cenLng="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
