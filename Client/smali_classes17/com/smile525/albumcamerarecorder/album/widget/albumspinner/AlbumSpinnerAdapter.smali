.class public Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lji/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;Lcom/smile525/albumcamerarecorder/album/entity/Album;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->j(Lcom/smile525/albumcamerarecorder/album/entity/Album;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumCallback;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Lcom/smile525/albumcamerarecorder/album/entity/Album;ILandroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->b:Lji/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->b:Lji/f;

    .line 47
    .line 48
    invoke-interface {v0, p2, p1}, Lji/f;->a(ILcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getCheckedNum()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p1, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x4

    .line 38
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lzi/f;->a:Lzi/f;

    .line 47
    .line 48
    invoke-virtual {v4}, Lzi/f;->k()Lci/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v7, Lcom/smile525/albumcamerarecorder/a$f;->z_media_grid_size:I

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->d(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, p1, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getCoverUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface/range {v5 .. v10}, Lci/a;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p1, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v6, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_album_num:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Lji/e;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0, p2}, Lji/e;-><init>(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;Lcom/smile525/albumcamerarecorder/album/entity/Album;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/smile525/albumcamerarecorder/a$k;->item_album_zjh:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public m(Lji/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->b:Lji/f;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->k(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->l(Landroid/view/ViewGroup;I)Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
