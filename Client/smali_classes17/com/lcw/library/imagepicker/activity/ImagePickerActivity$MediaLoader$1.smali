.class Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->loadMediaSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

.field final synthetic val$mediaFolderList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->val$mediaFolderList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->val$mediaFolderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$600(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->val$mediaFolderList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lcw/library/imagepicker/data/MediaFolder;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lcw/library/imagepicker/data/MediaFolder;->getMediaFileList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$700(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->val$mediaFolderList:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$802(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 61
    .line 62
    new-instance v1, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$800(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$202(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$200(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/tinet/onlineservicesdk/R$style;->imageFolderAnimator:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$200(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->getAdapter()Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->setOnImageFolderChangeListener(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$200(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1$1;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1$1;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$900(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;->this$1:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;->access$1000(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)Landroid/app/ProgressDialog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
