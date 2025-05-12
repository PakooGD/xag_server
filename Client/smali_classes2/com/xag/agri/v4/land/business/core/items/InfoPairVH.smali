.class public final Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;
.super Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/InfoPairVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n257#2,2:1385\n257#2,2:1387\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/InfoPairVH\n*L\n1331#1:1385,2\n1338#1:1387,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0012\u001a\n \n*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;",
        "Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "data",
        "",
        "position",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "vtitle",
        "c",
        "vcontent",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "vcopy",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/InfoPairVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n257#2,2:1385\n257#2,2:1387\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/InfoPairVH\n*L\n1331#1:1385,2\n1338#1:1387,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lny/b$l;->survey_item_info:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lny/b$i;->info_title:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lny/b$i;->info_content:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lny/b$i;->info_copy:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->d:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->f(Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/util/m;->a:Lcom/xag/agri/v4/land/business/util/m;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/util/m;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$u;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$u;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$u;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$u;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, "vcopy"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/xag/agri/v4/land/business/core/items/v;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/core/items/v;-><init>(Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/InfoPairVH;->d:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
