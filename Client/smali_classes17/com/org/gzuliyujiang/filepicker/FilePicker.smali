.class public Lcom/org/gzuliyujiang/filepicker/FilePicker;
.super Lcom/org/gzuliyujiang/dialog/ModalDialog;
.source "SourceFile"


# instance fields
.field private explorerMode:I

.field private fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

.field private initDir:Ljava/io/File;

.field private initialized:Z

.field private onFilePickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/org/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->explorerMode:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->initialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/org/gzuliyujiang/dialog/ModalDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->explorerMode:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->initialized:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/org/gzuliyujiang/filepicker/FilePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->explorerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/org/gzuliyujiang/filepicker/FilePicker;)Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->onFilePickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createBodyView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getCurrentFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->getCurrentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEmptyHintView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->getEmptyHintView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFileExplorer()Lcom/org/gzuliyujiang/filepicker/FileExplorer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->getFileListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPathListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->getPathListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->initData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->initialized:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->explorerMode:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->initDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/org/gzuliyujiang/filepicker/FilePicker;->setInitDir(ILjava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->explorerMode:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onOk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->getCurrentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "picked directory: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->onFilePickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;->onFilePicked(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setInitDir(ILjava/io/File;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->explorerMode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->initDir:Ljava/io/File;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->setInitDir(ILjava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnFilePickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->onFilePickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FilePicker;->fileExplorer:Lcom/org/gzuliyujiang/filepicker/FileExplorer;

    .line 4
    .line 5
    new-instance v0, Lcom/org/gzuliyujiang/filepicker/FilePicker$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/org/gzuliyujiang/filepicker/FilePicker$1;-><init>(Lcom/org/gzuliyujiang/filepicker/FilePicker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->setOnFileClickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnFileClickedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
