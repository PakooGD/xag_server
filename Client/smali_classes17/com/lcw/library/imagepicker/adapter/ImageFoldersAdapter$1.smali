.class Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->onBindViewHolder(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;->this$0:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;->this$0:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->access$402(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;->this$0:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;->this$0:Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;->access$500(Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter;)Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$1;->val$position:I

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/lcw/library/imagepicker/adapter/ImageFoldersAdapter$OnImageFolderChangeListener;->onImageFolderChange(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
