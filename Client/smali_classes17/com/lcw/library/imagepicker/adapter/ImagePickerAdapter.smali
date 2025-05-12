.class public Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;,
        Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;,
        Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;,
        Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$VideoHolder;,
        Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isShowCamera:Z

.field private mContext:Landroid/content/Context;

.field private mMediaFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mMediaFileList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->isShowCamera()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->isShowCamera:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;)Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mOnItemClickListener:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindMedia(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;Lcom/lcw/library/imagepicker/data/MediaFile;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->isImageSelect(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;->mImageView:Lcom/lcw/library/imagepicker/view/SquareImageView;

    .line 22
    .line 23
    const-string v2, "#77000000"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;->mImageCheck:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_image_checked:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;->mImageView:Lcom/lcw/library/imagepicker/view/SquareImageView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;->mImageCheck:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_image_check:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;->mImageView:Lcom/lcw/library/imagepicker/view/SquareImageView;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_1
    instance-of v1, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v1, "."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "GIF"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;->mImageGif:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;->mImageGif:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    instance-of v0, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$VideoHolder;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDuration()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/utils/Utils;->getVideoDuration(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$VideoHolder;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$VideoHolder;->mVideoDuration:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mMediaFileList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->isShowCamera:Z

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->isShowCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mMediaFileList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x2

    .line 32
    return p1
.end method

.method public getMediaFile(I)Lcom/lcw/library/imagepicker/data/MediaFile;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->isShowCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mMediaFileList:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mMediaFileList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->onBindViewHolder(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;I)V
    .locals 3
    .param p1    # Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->getItemViewType(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->getMediaFile(I)Lcom/lcw/library/imagepicker/data/MediaFile;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->bindMedia(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;Lcom/lcw/library/imagepicker/data/MediaFile;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mOnItemClickListener:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;->mSquareRelativeLayout:Lcom/lcw/library/imagepicker/view/SquareRelativeLayout;

    new-instance v1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$1;-><init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    instance-of v0, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;

    iget-object p1, p1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;->mImageCheck:Landroid/widget/ImageView;

    new-instance v0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$2;-><init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tinet/onlineservicesdk/R$layout;->item_recyclerview_camera:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;

    invoke-direct {p2, p0, p1}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;-><init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tinet/onlineservicesdk/R$layout;->item_recyclerview_image:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;

    invoke-direct {p2, p0, p1}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;-><init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tinet/onlineservicesdk/R$layout;->item_recyclerview_video:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$VideoHolder;

    invoke-direct {p2, p0, p1}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$VideoHolder;-><init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;Landroid/view/View;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public setOnItemClickListener(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->mOnItemClickListener:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
