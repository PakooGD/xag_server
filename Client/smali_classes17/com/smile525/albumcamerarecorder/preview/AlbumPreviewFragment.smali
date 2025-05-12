.class public Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;
.super Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection$AlbumMediaCallbacks;


# static fields
.field public static final O:Ljava/lang/String; = "extra_album"

.field public static final P:Ljava/lang/String; = "extra_item"


# instance fields
.field public final L:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;-><init>()V

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
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->L:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method

.method private j4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->w:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->N:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->N:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "extra_item"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/smile525/common/entity/MultiMedia;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/smile525/common/entity/MultiMedia;->checkedNumOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->w:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->j:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/smile525/common/entity/MultiMedia;->valueOf(Landroid/database/Cursor;)Lcom/smile525/common/entity/MultiMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->j4(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->L:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "extra_album"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->L:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->load(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "extra_default_bundle"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "state_selection"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2}, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->j4(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "extra_item"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/smile525/common/entity/MultiMedia;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->f:Lzi/b;

    .line 70
    .line 71
    invoke-virtual {p3}, Lzi/b;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->w:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->d:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->checkedNumOf(Lcom/smile525/common/entity/MultiMedia;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setCheckedNum(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->w:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 92
    .line 93
    iget-object p3, p3, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->d:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isSelected(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p3, v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, p2}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->i4(Lcom/smile525/common/entity/MultiMedia;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewFragment;->L:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
