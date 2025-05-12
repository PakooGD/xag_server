.class public Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;
.implements Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

.field public e:Lcom/smile525/albumcamerarecorder/album/entity/Album;

.field public final f:Lhi/a$b;

.field public g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

.field public h:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView;Lhi/a$b;Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/a;->b:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 10
    .line 11
    iput-object p1, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lhi/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p3, p0, Lhi/a;->f:Lhi/a$b;

    .line 16
    .line 17
    iput-object p4, p0, Lhi/a;->g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

    .line 18
    .line 19
    iput-object p5, p0, Lhi/a;->h:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhi/a;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lhi/a;)Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E2(Lcom/smile525/albumcamerarecorder/album/entity/Album;Lcom/smile525/common/entity/MultiMedia;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhi/a;->h:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhi/a;->e:Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;->E2(Lcom/smile525/albumcamerarecorder/album/entity/Album;Lcom/smile525/common/entity/MultiMedia;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget-object v2, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/smile525/albumcamerarecorder/a$f;->z_media_grid_spacing:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    mul-int/2addr v2, v3

    .line 52
    sub-int/2addr v1, v2

    .line 53
    div-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    sget-object v1, Lzi/b;->a:Lzi/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lzi/b;->n()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzi/b;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Lii/d;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lzi/b;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lhi/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhi/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    iget-object v3, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 47
    .line 48
    iget-object v2, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v3, p0, Lhi/a;->f:Lhi/a$b;

    .line 51
    .line 52
    invoke-interface {v3}, Lhi/a$b;->b2()Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lhi/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 64
    .line 65
    iget-object v1, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->n(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->p(Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lhi/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/smile525/albumcamerarecorder/a$f;->z_media_grid_spacing:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lhi/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v3, Lcom/smile525/albumcamerarecorder/album/widget/MediaGridInset;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v0, v1, v4}, Lcom/smile525/albumcamerarecorder/album/widget/MediaGridInset;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lhi/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v1, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lhi/a;->b:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 117
    .line 118
    iget-object v1, p0, Lhi/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    new-instance v2, Lhi/a$a;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lhi/a$a;-><init>(Lhi/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public d(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhi/a;->e:Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 2
    .line 3
    iget-object v0, p0, Lhi/a;->b:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->restartLoader(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/a;->b:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;->s()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhi/a;->g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

    .line 13
    .line 14
    iput-object v0, p0, Lhi/a;->h:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;

    .line 15
    .line 16
    iput-object v0, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhi/a;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/a;->d:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/base/BaseRecyclerViewCursorAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/a;->b:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lhi/a;->e:Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->restartLoader(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/a;->g:Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;->onUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
