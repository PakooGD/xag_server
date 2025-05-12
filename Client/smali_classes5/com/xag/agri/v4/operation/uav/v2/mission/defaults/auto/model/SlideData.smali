.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jp\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008$\u0010\rR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008&\u0010\u0004R\u0017\u0010\u001b\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u0017\u0010\u001c\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u0008)\u0010\u0011R\u0017\u0010\u001d\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008*\u0010\u0011R\u0017\u0010\u001e\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008+\u0010\u0011R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008,\u0010\u0004R#\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010-\u001a\u0004\u0008.\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "",
        "component3",
        "()F",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lkotlin/Function1;",
        "component8",
        "()Lvf0/l;",
        "title",
        "titleStr",
        "progress",
        "min",
        "max",
        "step",
        "unit",
        "format",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "Ljava/lang/Integer;",
        "getTitle",
        "Ljava/lang/String;",
        "getTitleStr",
        "F",
        "getProgress",
        "getMin",
        "getMax",
        "getStep",
        "getUnit",
        "Lvf0/l;",
        "getFormat",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V",
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
.field public static final $stable:I


# instance fields
.field private final format:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final max:F

.field private final min:F

.field private final progress:F

.field private final step:F

.field private final title:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final titleStr:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "FFFF",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->title:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->titleStr:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    .line 6
    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    .line 7
    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    .line 8
    iput p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    .line 9
    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->unit:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->format:Lvf0/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const v6, 0x3dcccccd    # 0.1f

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 11
    const-string v7, ""

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData$1;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 13
    invoke-direct/range {p1 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->title:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->titleStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->unit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->format:Lvf0/l;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->copy(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->title:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->titleStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->format:Lvf0/l;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "FFFF",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;"
        }
    .end annotation

    const-string v0, "unit"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.SlideData"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->title:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->title:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->titleStr:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->titleStr:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    .line 53
    .line 54
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    .line 55
    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    .line 61
    .line 62
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    .line 69
    .line 70
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    .line 71
    .line 72
    cmpg-float v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    .line 77
    .line 78
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->unit:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->unit:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    return v0

    .line 96
    :cond_6
    return v2
.end method

.method public final getFormat()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->format:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->title:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleStr()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->titleStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->title:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->titleStr:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->unit:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->progress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->min:F

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->max:F

    .line 6
    .line 7
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;->step:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SlideData(progress="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", min="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", max="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", step="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
