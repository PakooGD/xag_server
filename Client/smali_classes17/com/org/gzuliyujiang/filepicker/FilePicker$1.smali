.class Lcom/org/gzuliyujiang/filepicker/FilePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/org/gzuliyujiang/filepicker/contract/OnFileClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/org/gzuliyujiang/filepicker/FilePicker;->setOnFilePickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/org/gzuliyujiang/filepicker/FilePicker;


# direct methods
.method public constructor <init>(Lcom/org/gzuliyujiang/filepicker/FilePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker$1;->this$0:Lcom/org/gzuliyujiang/filepicker/FilePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFileClicked(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker$1;->this$0:Lcom/org/gzuliyujiang/filepicker/FilePicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/org/gzuliyujiang/filepicker/FilePicker;->access$000(Lcom/org/gzuliyujiang/filepicker/FilePicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker$1;->this$0:Lcom/org/gzuliyujiang/filepicker/FilePicker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker$1;->this$0:Lcom/org/gzuliyujiang/filepicker/FilePicker;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/org/gzuliyujiang/filepicker/FilePicker;->access$100(Lcom/org/gzuliyujiang/filepicker/FilePicker;)Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;->onFilePicked(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
