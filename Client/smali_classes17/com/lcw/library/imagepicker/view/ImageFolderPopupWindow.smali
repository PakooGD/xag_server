.class public Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IMAGE_FOLDER_SELECT:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageFoldersAdapter:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

.field private mMediaFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mMediaFolderList:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->initView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initPopupWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lcw/library/imagepicker/utils/Utils;->getScreenSize(Landroid/content/Context;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    int-to-double v1, p1

    .line 20
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    double-to-int p1, v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow$1;-><init>(Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->window_image_folders:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->rv_main_imageFolders:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mMediaFolderList:Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mImageFoldersAdapter:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->initPopupWindow(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->mImageFoldersAdapter:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 2
    .line 3
    return-object v0
.end method
