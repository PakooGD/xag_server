.class public Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;
.super Lcom/lcw/library/imagepicker/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;
.implements Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;
    }
.end annotation


# static fields
.field private static final LIGHT_OFF:I = 0x0

.field private static final LIGHT_ON:I = 0x1

.field private static final REQUEST_CODE_CAPTURE:I = 0x2

.field private static final REQUEST_PERMISSION_CAMERA_CODE:I = 0x3

.field private static final REQUEST_SELECT_IMAGES_CODE:I = 0x1

.field private static final TIME_SPAN:I = 0x3e8


# instance fields
.field private isShowCamera:Z

.field private isShowImage:Z

.field private isShowTime:Z

.field private isShowVideo:Z

.field private isSingleType:Z

.field private lastClickTime:J

.field private mFilePath:Ljava/lang/String;

.field private mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mHideRunnable:Ljava/lang/Runnable;

.field private mImageFolderPopupWindow:Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

.field private mImagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

.field private mMaxCount:I

.field private mMaxVideoCount:I

.field private mMediaFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMyHandler:Landroid/os/Handler;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRlBottom:Landroid/widget/RelativeLayout;

.field private mTitle:Ljava/lang/String;

.field private mTvCommit:Landroid/widget/TextView;

.field private mTvImageFolders:Landroid/widget/TextView;

.field private mTvImageTime:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMyHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$1;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mHideRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->lastClickTime:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->hideImageTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->commitSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImageFolderPopupWindow:Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImageFolderPopupWindow:Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->setLightMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRlBottom:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->updateImageTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFileList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFolderList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFolderList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->updateCommitButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private commitSelection()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "selectItems"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->removeAll()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private hideImageTime()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowTime:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageTime:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private isFastClick()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->lastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->lastClickTime:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private setLightMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private showCamera()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isSingleType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lcw/library/imagepicker/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->single_type_choose:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Pictures"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "/IMG_"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ".jpg"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mFilePath:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/lcw/library/imagepicker/provider/ImagePickerProvider;->getFileProviderName(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/io/File;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mFilePath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "output"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private showImageTime()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowTime:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowTime:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageTime:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startScannerTask()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowVideo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;

    .line 10
    .line 11
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/lcw/library/imagepicker/task/MediaLoadTask;-><init>(Landroid/content/Context;Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowImage:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowVideo:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/lcw/library/imagepicker/task/VideoLoadTask;

    .line 30
    .line 31
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/lcw/library/imagepicker/task/VideoLoadTask;-><init>(Landroid/content/Context;Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowImage:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowVideo:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/lcw/library/imagepicker/task/ImageLoadTask;

    .line 48
    .line 49
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/lcw/library/imagepicker/task/ImageLoadTask;-><init>(Landroid/content/Context;Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/lcw/library/imagepicker/task/MediaLoadTask;

    .line 60
    .line 61
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/lcw/library/imagepicker/task/MediaLoadTask;-><init>(Landroid/content/Context;Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->getInstance()Lcom/lcw/library/imagepicker/executors/CommonExecutor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->confirm:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/lcw/library/imagepicker/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxVideoCount:I

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->confirm_msg:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxVideoCount:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxCount:I

    .line 94
    .line 95
    if-gt v0, v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->confirm_msg:I

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v3, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxCount:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method private updateImageTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->getMediaFile(I)Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageTime:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageTime:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/data/MediaFile;->getDateToken()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/utils/Utils;->getImageTime(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageTime:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->showImageTime()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMyHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mHideRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMyHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mHideRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v2, 0x5dc

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public bindLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->activity_imagepicker:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lcw/library/imagepicker/utils/PermissionUtil;->checkStoragePermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/lcw/library/imagepicker/utils/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 21
    .line 22
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 23
    .line 24
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 25
    .line 26
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->startScannerTask()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public initConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->isShowCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowCamera:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->isShowImage()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowImage:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->isShowVideo()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowVideo:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->isSingleType()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isSingleType:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getMaxCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxCount:I

    .line 60
    .line 61
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxCount:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->setMaxCount(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getMaxVideoCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxVideoCount:I

    .line 79
    .line 80
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxVideoCount:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->setMaxVideoCount(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImagePaths()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePaths:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePaths:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->addImagePathsToSelectList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_0
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
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$2;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$3;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageFolders:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$4;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$5;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->scanner_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_actionBar_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->image_picker:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_actionBar_commit:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvCommit:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_image_time:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageTime:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->rl_main_bottom:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRlBottom:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_main_imageFolders:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageFolders:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->rv_main_images:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const/16 v1, 0x3c

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFileList:Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->setOnItemClickListener(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "file://"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 33
    .line 34
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mFilePath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p0, v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->addImageToSelectList(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "selectItems"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->removeAll()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_1

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->commitSelection()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getImageLoader()Lcom/lcw/library/imagepicker/utils/ImageLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/lcw/library/imagepicker/utils/ImageLoader;->clearMemoryCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onImageFolderChange(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFolderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lcw/library/imagepicker/data/MediaFolder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getFolderName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mTvImageFolders:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFileList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFileList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getMediaFileList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImageFolderPopupWindow:Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onMediaCheck(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowCamera:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->isCanChoose()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/tinet/onlineservicesdk/R$string;->select_image_max:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxCount:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->showCamera()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->getMediaFile(I)Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isSingleType:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->isCanAddSelectionPaths(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget p1, Lcom/tinet/onlineservicesdk/R$string;->single_type_choose:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0, p1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->addImageToSelectList(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->updateCommitButton()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onMediaClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isFastClick()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowCamera:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->isCanChoose()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/tinet/onlineservicesdk/R$string;->select_image_max:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMaxCount:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->showCamera()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFileList:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/lcw/library/imagepicker/utils/DataUtil;->getInstance()Lcom/lcw/library/imagepicker/utils/DataUtil;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mMediaFileList:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/lcw/library/imagepicker/utils/DataUtil;->setMediaData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->isShowCamera:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const-string v2, "imagePosition"

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p2, p3, p1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->startScannerTask()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->permission_tip:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->mImagePickerAdapter:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->updateCommitButton()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
