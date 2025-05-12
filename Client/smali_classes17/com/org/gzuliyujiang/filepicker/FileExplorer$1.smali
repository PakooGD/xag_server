.class Lcom/org/gzuliyujiang/filepicker/FileExplorer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/org/gzuliyujiang/filepicker/FileExplorer;->refreshCurrent(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/org/gzuliyujiang/filepicker/FileExplorer;


# direct methods
.method public constructor <init>(Lcom/org/gzuliyujiang/filepicker/FileExplorer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer$1;->this$0:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer$1;->this$0:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->access$100(Lcom/org/gzuliyujiang/filepicker/FileExplorer;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer$1;->this$0:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->access$000(Lcom/org/gzuliyujiang/filepicker/FileExplorer;)Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
