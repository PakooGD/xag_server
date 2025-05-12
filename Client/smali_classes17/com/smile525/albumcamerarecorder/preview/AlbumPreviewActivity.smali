.class public Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;
.super Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection$AlbumMediaCallbacks;


# static fields
.field public static final N:Ljava/lang/String; = "extra_album"

.field public static final O:Ljava/lang/String; = "extra_item"


# instance fields
.field public final K:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;-><init>()V

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
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->K:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c3(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

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
    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->L:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->L:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "extra_item"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/smile525/common/entity/MultiMedia;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/smile525/common/entity/MultiMedia;->checkedNumOf(Ljava/util/List;Lcom/smile525/common/entity/MultiMedia;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->h:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

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
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->c3(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->K:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "extra_album"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->K:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->load(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "extra_default_bundle"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "state_selection"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->c3(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "extra_item"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/smile525/common/entity/MultiMedia;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzi/b;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->checkedNumOf(Lcom/smile525/common/entity/MultiMedia;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setCheckedNum(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isSelected(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->V2(Lcom/smile525/common/entity/MultiMedia;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;->K:Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumMediaCollection;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
