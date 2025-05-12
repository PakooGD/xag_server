.class public final Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;",
        "",
        "",
        "gap",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "e",
        "(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "gapPx",
        "gapColor",
        "paddingStartPx",
        "paddingEndPx",
        "",
        "isFromBottom",
        "a",
        "(IIIIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemBgColor",
        "itemBgRoundPx",
        "c",
        "(IIIIII)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "<init>",
        "()V",
        "ListModelDecoration",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget p7, Lny/b$f;->cube_color_container_fill_deep:I

    .line 13
    .line 14
    invoke-virtual {p2, p7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    move p7, p2

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    move v0, p3

    .line 34
    and-int/lit8 p2, p6, 0x8

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move v1, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, p4

    .line 42
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    move v2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v2, p5

    .line 49
    :goto_1
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p7

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a(IIIIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget p8, Lny/b$f;->cube_color_container_fill_deep:I

    .line 13
    .line 14
    invoke-virtual {p2, p8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    move p8, p2

    .line 19
    and-int/lit8 p2, p7, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 24
    .line 25
    sget p3, Lny/b$f;->cube_color_container_bg_tint:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    move v0, p3

    .line 32
    and-int/lit8 p2, p7, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_3
    move v1, p4

    .line 47
    and-int/lit8 p2, p7, 0x10

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/xag/agri/operation/common/extension/RexExtsKt;->toCubePx(Ljava/lang/Number;)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    :cond_4
    move v2, p5

    .line 62
    and-int/lit8 p2, p7, 0x20

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    :cond_5
    move v3, p6

    .line 68
    move-object p2, p0

    .line 69
    move p3, p1

    .line 70
    move p4, p8

    .line 71
    move p5, v0

    .line 72
    move p6, v1

    .line 73
    move p7, v2

    .line 74
    move p8, v3

    .line 75
    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->c(IIIIII)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic f(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->e(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(IIIIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$createColorDecoration$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p2

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$createColorDecoration$1;-><init>(IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c(IIIIII)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v7, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$ListModelDecoration;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final e(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$createSpaceDecoration$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper$createSpaceDecoration$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
