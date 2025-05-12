.class public Lcom/org/gzuliyujiang/filepicker/FileExplorer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;


# instance fields
.field private emptyHint:Ljava/lang/CharSequence;

.field private emptyHintView:Landroid/widget/TextView;

.field private explorerMode:I

.field private fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

.field private fileListView:Landroidx/recyclerview/widget/RecyclerView;

.field private initDir:Ljava/io/File;

.field private onFileClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnFileClickedListener;

.field private pathAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

.field private pathListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->explorerMode:I

    .line 3
    invoke-direct {p0, p1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->explorerMode:I

    .line 6
    invoke-direct {p0, p1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->explorerMode:I

    .line 9
    invoke-direct {p0, p1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->explorerMode:I

    .line 12
    invoke-direct {p0, p1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/org/gzuliyujiang/filepicker/FileExplorer;)Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/org/gzuliyujiang/filepicker/FileExplorer;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->getDefaultDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->initDir:Ljava/io/File;

    .line 6
    .line 7
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->file_picker_content:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->setOnPathClickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->file_picker_path_list:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setOnPathClickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setOnlyListDir(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setShowHideDir(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setShowHomeDir(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setShowUpDir(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->initDir:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->loadData(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->file_picker_file_list:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "\u4e2d\u6587"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const-string p1, "<\u7a7a>"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "<Empty>"

    .line 112
    .line 113
    :goto_0
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHint:Ljava/lang/CharSequence;

    .line 114
    .line 115
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->file_picker_empty_hint:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHintView:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHint:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final getCurrentFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->getCurrentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->initDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mounted"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getEmptyHintView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHintView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExplorerMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->explorerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFileAdapter()Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathAdapter()Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->getRootDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onPathClicked(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clicked path name: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->refreshCurrent(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p1, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->getItem(I)Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "clicked file item: "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->getFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->refreshCurrent(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->onFileClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnFileClickedListener;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lcom/org/gzuliyujiang/filepicker/contract/OnFileClickedListener;->onFileClicked(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final refreshCurrent(Ljava/io/File;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->updatePath(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->loadData(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->isShowHomeDir()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->isShowUpDir()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    if-ge p1, v0, :cond_3

    .line 42
    .line 43
    const-string p1, "no files, or dir is empty"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHintView:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHintView:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHint:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "files or dirs count: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHintView:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Lcom/org/gzuliyujiang/filepicker/FileExplorer$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer$1;-><init>(Lcom/org/gzuliyujiang/filepicker/FileExplorer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setAllowExtensions([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setAllowExtensions([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->refreshData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArrowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->pathAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/PathAdapter;->setArrowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmptyHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHint:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHint:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->emptyHintView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFileIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setFileIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->refreshData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFolderIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setFolderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->refreshData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHomeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setHomeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInitDir(ILjava/io/File;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->explorerMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->explorerMode:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setOnlyListDir(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->getDefaultDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    iput-object p2, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->initDir:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->refreshCurrent(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setItemHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setItemHeight(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->refreshData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnFileClickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnFileClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->onFileClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnFileClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowHideDir(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setShowHideDir(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->refreshData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowHomeDir(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setShowHomeDir(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->refreshData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowUpDir(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setShowUpDir(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->refreshData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUpIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->setUpIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/FileExplorer;->fileAdapter:Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
