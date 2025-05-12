.class Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lcw/library/imagepicker/listener/MediaLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaLoader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadMediaSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/data/MediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader$1;-><init>(Lcom/lcw/library/imagepicker/activity/ImagePickerActivity$MediaLoader;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
