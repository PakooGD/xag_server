.class public final Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;",
        "",
        "()V",
        "createColorDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "gapPx",
        "",
        "gapColor",
        "paddingStartPx",
        "paddingEndPx",
        "isFromBottom",
        "",
        "rtk_release"
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
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createColorDecoration$default(Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;IIIIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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
    sget p7, Lcom/xa/core/cube/R$color;->cube_color_container_fill_deep:I

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
    const/high16 p2, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {p2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    move v0, p3

    .line 30
    and-int/lit8 p2, p6, 0x8

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move v1, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, p4

    .line 38
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    move v2, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v2, p5

    .line 45
    :goto_1
    move-object p2, p0

    .line 46
    move p3, p1

    .line 47
    move p4, p7

    .line 48
    move p5, v0

    .line 49
    move p6, v1

    .line 50
    move p7, v2

    .line 51
    invoke-virtual/range {p2 .. p7}, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers;->createColorDecoration(IIIIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final createColorDecoration(IIIIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v6, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/ui/station/exts/ListHelpers$createColorDecoration$1;-><init>(IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
