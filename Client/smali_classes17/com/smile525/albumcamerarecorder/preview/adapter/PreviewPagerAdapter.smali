.class public Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# static fields
.field public static final e:I = 0x14


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->b:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;Lcom/smile525/common/entity/MultiMedia;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->i(Lcom/smile525/common/entity/MultiMedia;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/smile525/common/entity/MultiMedia;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->h(Landroid/view/View;Lcom/smile525/common/entity/MultiMedia;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p3, 0x14

    .line 13
    .line 14
    if-le p1, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/MultiMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)Lcom/smile525/common/entity/MultiMedia;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/smile525/common/entity/MultiMedia;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public h(Landroid/view/View;Lcom/smile525/common/entity/MultiMedia;)V
    .locals 7

    .line 1
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->video_play_button:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/smile525/albumcamerarecorder/a$h;->image_view:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lyi/a;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lyi/a;-><init>(Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;Lcom/smile525/common/entity/MultiMedia;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->b:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lii/c;->d(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isGif()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzi/f;->k()Lci/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface/range {v1 .. v6}, Lci/a;->b(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzi/f;->k()Lci/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface/range {v1 .. v6}, Lci/a;->d(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/smile525/common/entity/MultiMedia;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lzi/f;->a:Lzi/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Lzi/f;->k()Lci/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/smile525/common/entity/MultiMedia;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, v0, v5, p2}, Lci/a;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p2}, Lcom/smile525/common/entity/MultiMedia;->getDrawableId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq p1, v0, :cond_4

    .line 130
    .line 131
    sget-object p1, Lzi/f;->a:Lzi/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Lzi/f;->k()Lci/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/smile525/common/entity/MultiMedia;->getDrawableId()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-interface {p1, v0, v5, p2}, Lci/a;->g(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic i(Lcom/smile525/common/entity/MultiMedia;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smile525/common/entity/MultiMedia;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smile525/common/entity/MultiMedia;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string p1, "video/*"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v0, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_no_video_activity:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/smile525/albumcamerarecorder/a$k;->fragment_preview_item_zjh:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->f(I)Lcom/smile525/common/entity/MultiMedia;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->h(Landroid/view/View;Lcom/smile525/common/entity/MultiMedia;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(ILcom/smile525/common/entity/MultiMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
