.class public Lji/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lji/d;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lji/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/smile525/albumcamerarecorder/a$k;->view_album_spinner_zjh:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lji/d;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/smile525/albumcamerarecorder/a$o;->AlbumSpinnerThemeStyle:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/smile525/albumcamerarecorder/a$c;->album_listPopupWindowStyle:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    .line 61
    .line 62
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    sget v2, Lcom/smile525/albumcamerarecorder/a$c;->album_arrow_up_icon:I

    .line 65
    .line 66
    sget v3, Lcom/smile525/albumcamerarecorder/a$g;->ic_round_keyboard_arrow_up_24:I

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v3}, Lbj/a;->g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lji/d;->h:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 75
    .line 76
    sget v1, Lcom/smile525/albumcamerarecorder/a$c;->album_arrow_down_icon:I

    .line 77
    .line 78
    sget v2, Lcom/smile525/albumcamerarecorder/a$g;->ic_round_keyboard_arrow_down_24:I

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Lbj/a;->g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lji/d;->i:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/smile525/common/utils/g;->b(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-double v0, p1

    .line 91
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v0, v2

    .line 97
    double-to-int p1, v0

    .line 98
    iput p1, p0, Lji/d;->j:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lji/d;->i()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lji/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji/d;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lji/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji/d;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lji/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji/d;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lji/d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lji/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lji/d;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lji/d;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lji/d;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lji/d;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/smile525/common/utils/a;->a(Landroid/widget/ImageView;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lji/d;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Lji/d;->d(Lji/d;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lji/d;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lji/d;->dismiss()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lji/d;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lji/d;->showAsDropDown(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
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
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lji/d;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x2

    .line 24
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    return-void
.end method

.method public g(I)Lcom/smile525/albumcamerarecorder/album/entity/Album;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/smile525/albumcamerarecorder/a$h;->rootViewBg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lji/d;->k:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lji/d;->b:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/smile525/albumcamerarecorder/a$h;->folder_list:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lji/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v2, p0, Lji/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lji/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lji/d;->k:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lji/c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lji/c;-><init>(Lji/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji/d;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji/d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic m(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji/d;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lji/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lji/d;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lji/d;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Lji/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lji/b;-><init>(Lji/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Lji/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->m(Lji/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lji/d;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v0, Lji/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lji/a;-><init>(Lji/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->h(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->setCheckedNum(I)V

    .line 26
    .line 27
    .line 28
    move v6, v3

    .line 29
    :goto_1
    if-ge v6, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/smile525/albumcamerarecorder/album/entity/Album;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getDisplayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getDisplayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string v7, "-1"

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    const/4 v6, 0x1

    .line 70
    invoke-virtual {v5, v6}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->setCheckedNum(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lji/d;->d:Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, v3, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v3, p0, Lji/d;->e:Z

    .line 32
    .line 33
    iget-object p1, p0, Lji/d;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lji/d;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lji/d;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/smile525/common/utils/a;->a(Landroid/widget/ImageView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lji/d;->k:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v0, 0xfa

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
