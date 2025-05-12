.class public Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;
.super Lcom/smile525/albumcamerarecorder/album/base/BaseRecyclerViewCursorAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;,
        Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;,
        Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile525/albumcamerarecorder/album/base/BaseRecyclerViewCursorAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid$a;"
    }
.end annotation


# static fields
.field public static final i:I = 0x2


# instance fields
.field public final c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lzi/b;

.field public f:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

.field public g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/base/BaseRecyclerViewCursorAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->e:Lzi/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " AlbumMediaAdapter"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/smile525/albumcamerarecorder/a$c;->item_placeholder:I

    .line 36
    .line 37
    filled-new-array {p2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->h:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public b(Lcom/smile525/albumcamerarecorder/album/widget/CheckView;Lcom/smile525/common/entity/MultiMedia;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " onCheckViewClicked"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->e:Lzi/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzi/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->checkedNumOf(Lcom/smile525/common/entity/MultiMedia;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->l(Landroid/content/Context;Lcom/smile525/common/entity/MultiMedia;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->add(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->m()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->remove(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->m()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isSelected(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->remove(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->m()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->l(Landroid/content/Context;Lcom/smile525/common/entity/MultiMedia;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->add(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->m()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/widget/ImageView;Lcom/smile525/common/entity/MultiMedia;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p1, v0, p2, p3}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;->E2(Lcom/smile525/albumcamerarecorder/album/entity/Album;Lcom/smile525/common/entity/MultiMedia;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(ILandroid/database/Cursor;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " onBindViewHolder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/smile525/common/entity/MultiMedia;->valueOf(Landroid/database/Cursor;)Lcom/smile525/common/entity/MultiMedia;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;->d(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;)Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid$b;

    .line 36
    .line 37
    iget v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->h:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->e:Lzi/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lzi/b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid$b;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->d(Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid$b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;->d(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;)Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->a(Lcom/smile525/common/entity/MultiMedia;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;->d(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;)Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;->d(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;)Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->q(Lcom/smile525/common/entity/MultiMedia;Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/smile525/common/entity/MultiMedia;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isAcceptable(Lcom/smile525/common/entity/MultiMedia;)Lcom/smile525/common/entity/IncapableCause;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/smile525/common/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/smile525/common/entity/IncapableCause;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->f:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;->onUpdate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->f:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/smile525/albumcamerarecorder/a$k;->media_grid_item_zjh:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public p(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/smile525/common/entity/MultiMedia;Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " setCheckStatus"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->e:Lzi/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzi/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->checkedNumOf(Lcom/smile525/common/entity/MultiMedia;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckedNum(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->maxSelectableReached()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckedNum(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2, v2}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckedNum(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isSelected(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->c:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->maxSelectableReached()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p2, v2}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGrid;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->f:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;

    .line 3
    .line 4
    return-void
.end method
