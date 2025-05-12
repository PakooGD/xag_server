.class Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mFolderName:Landroid/widget/TextView;

.field private mImageCover:Landroid/widget/ImageView;

.field private mImageFolderCheck:Landroid/widget/ImageView;

.field private mImageSize:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->this$0:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->iv_item_imageCover:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mImageCover:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->tv_item_folderName:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mFolderName:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->tv_item_imageSize:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mImageSize:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->iv_item_check:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mImageFolderCheck:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mFolderName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mImageSize:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mImageFolderCheck:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;->mImageCover:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
