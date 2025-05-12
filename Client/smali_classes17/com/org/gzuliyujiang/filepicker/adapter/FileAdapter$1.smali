.class Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onBindViewHolder(Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

.field final synthetic val$adapterPosition:I

.field final synthetic val$item:Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;


# direct methods
.method public constructor <init>(Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;ILcom/org/gzuliyujiang/filepicker/adapter/FileEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;->this$0:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;->val$adapterPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;->val$item:Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;->this$0:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->access$000(Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;)Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;->this$0:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 8
    .line 9
    iget v2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;->val$adapterPosition:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;->val$item:Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->getFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;->onPathClicked(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
