.class Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->onBindViewHolder(Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

.field final synthetic val$adapterPosition:I


# direct methods
.method public constructor <init>(Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;->this$0:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;->val$adapterPosition:I

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
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;->this$0:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->access$000(Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;)Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;->this$0:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 8
    .line 9
    iget v2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter$1;->val$adapterPosition:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->getPath(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;->onPathClicked(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
