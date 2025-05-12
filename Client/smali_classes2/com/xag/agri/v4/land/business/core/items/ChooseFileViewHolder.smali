.class public final Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;
.super Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n278#2,2:1385\n278#2,2:1387\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder\n*L\n855#1:1385,2\n857#1:1387,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\n \n*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;",
        "Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "data",
        "",
        "position",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/ImageView;",
        "vChooseState",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "vName",
        "vArrow",
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
        "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n278#2,2:1385\n278#2,2:1387\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder\n*L\n855#1:1385,2\n857#1:1387,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


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
    sget v0, Lny/b$l;->survey_new_item_file_choose:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lny/b$i;->choose_state:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lny/b$i;->choose_file_name:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lny/b$i;->choose_next_dir:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->h(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p1}, Lcom/xag/agri/v4/land/business/core/items/a0;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p1}, Lcom/xag/agri/v4/land/business/core/items/a0;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;->d()Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/a;->g()Lcom/xag/agri/operation/common/utils/XAFile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;->d()Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/local/cloud/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/operation/common/utils/XAFile;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "vArrow"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;->d()Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/a;->g()Lcom/xag/agri/operation/common/utils/XAFile;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/xag/agri/operation/common/utils/XAFile;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;->c()Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, v0, p1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq p1, v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/a;

    .line 142
    .line 143
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ChooseFileViewHolder;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/b;

    .line 152
    .line 153
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method
