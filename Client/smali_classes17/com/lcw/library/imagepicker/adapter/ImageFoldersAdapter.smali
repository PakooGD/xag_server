.class public Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;,
        Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentImageFolderIndex:I

.field private mImageFolderChangeListener:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;

.field private mMediaFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFolder;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mMediaFolderList:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mCurrentImageFolderIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$402(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mCurrentImageFolderIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;)Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mImageFolderChangeListener:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mMediaFolderList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->onBindViewHolder(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mMediaFolderList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lcw/library/imagepicker/data/MediaFolder;

    .line 3
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getFolderCover()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getFolderName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getMediaFileList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->access$000(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->access$100(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tinet/onlineservicesdk/R$string;->image_num:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mCurrentImageFolderIndex:I

    if-ne v0, p2, :cond_1

    .line 10
    invoke-static {p1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->access$200(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->access$200(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    move-result-object v0

    invoke-static {p1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->access$300(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mImageFolderChangeListener:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;-><init>(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;

    iget-object p2, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->item_recyclerview_folder:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;-><init>(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setOnImageFolderChangeListener(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->mImageFolderChangeListener:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;

    .line 2
    .line 3
    return-void
.end method
