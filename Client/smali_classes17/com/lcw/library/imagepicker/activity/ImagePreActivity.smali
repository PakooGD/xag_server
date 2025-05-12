.class public Lcom/lcw/library/imagepicker/activity/ImagePreActivity;
.super Lcom/lcw/library/imagepicker/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final IMAGE_POSITION:Ljava/lang/String; = "imagePosition"


# instance fields
.field private mImagePreViewAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePreViewAdapter;

.field private mIvPlay:Landroid/widget/ImageView;

.field private mIvPreCheck:Landroid/widget/ImageView;

.field private mLlPreSelect:Landroid/widget/LinearLayout;

.field private mMediaFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private mPosition:I

.field private mTvCommit:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mViewPager:Lcom/lcw/library/imagepicker/view/HackyViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mMediaFileList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;Lcom/lcw/library/imagepicker/data/MediaFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->setIvPlayShow(Lcom/lcw/library/imagepicker/data/MediaFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->updateSelectButton(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Lcom/lcw/library/imagepicker/view/HackyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mViewPager:Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->updateCommitButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setIvPlayShow(Lcom/lcw/library/imagepicker/data/MediaFile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mIvPlay:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mIvPlay:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private updateCommitButton()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getMaxCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->confirm:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v3, Lcom/tinet/onlineservicesdk/R$string;->confirm_msg:I

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v3, Lcom/tinet/onlineservicesdk/R$string;->confirm_msg:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private updateSelectButton(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->isImageSelect(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mIvPreCheck:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_image_checked:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mIvPreCheck:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_image_check:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->activity_pre_image:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/utils/DataUtil;->getInstance()Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/utils/DataUtil;->getMediaData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mMediaFileList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "imagePosition"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mPosition:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mMediaFileList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "%d/%d"

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/lcw/library/imagepicker/adapter/ImagePreViewAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mMediaFileList:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/lcw/library/imagepicker/adapter/ImagePreViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mImagePreViewAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePreViewAdapter;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mViewPager:Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mViewPager:Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 70
    .line 71
    iget v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mPosition:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mMediaFileList:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mPosition:I

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->setIvPlayShow(Lcom/lcw/library/imagepicker/data/MediaFile;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mMediaFileList:Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mPosition:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->updateSelectButton(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->updateCommitButton()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_actionBar_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$1;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mViewPager:Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 16
    .line 17
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mLlPreSelect:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$4;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mIvPlay:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$5;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_actionBar_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_actionBar_commit:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mTvCommit:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_main_play:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mIvPlay:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->vp_main_preImage:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mViewPager:Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 40
    .line 41
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_pre_select:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mLlPreSelect:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->iv_item_check:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->mIvPreCheck:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method
