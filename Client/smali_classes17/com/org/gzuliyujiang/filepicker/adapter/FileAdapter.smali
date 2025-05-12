.class public Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DIR_PARENT:Ljava/lang/String; = ".."

.field public static final DIR_ROOT:Ljava/lang/String; = "."


# instance fields
.field private allowExtensions:[Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private currentFile:Ljava/io/File;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private fileIcon:Landroid/graphics/drawable/Drawable;

.field private fileSort:I

.field private folderIcon:Landroid/graphics/drawable/Drawable;

.field private homeIcon:Landroid/graphics/drawable/Drawable;

.field private itemHeight:I

.field private onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

.field private onlyListDir:Z

.field private rootDir:Ljava/io/File;

.field private showHideDir:Z

.field private showHomeDir:Z

.field private showUpDir:Z

.field private upIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->rootDir:Ljava/io/File;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->currentFile:Ljava/io/File;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->allowExtensions:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onlyListDir:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHomeDir:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showUpDir:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHideDir:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileSort:I

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    iput v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->itemHeight:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->file_picker_home:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->homeIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->file_picker_up:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->upIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->file_picker_folder:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->folderIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->file_picker_file:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileIcon:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000(Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;)Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private listFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list dir %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private sortFiles(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortByExtension;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortByExtension;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortByExtension;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortByExtension;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortBySize;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortBySize;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortBySize;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortBySize;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortByTime;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortByTime;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortByTime;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortByTime;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortByName;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortByName;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    new-instance p2, Lcom/org/gzuliyujiang/filepicker/sort/SortByName;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/org/gzuliyujiang/filepicker/sort/SortByName;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->currentFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileSort:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->rootDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOnlyListDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onlyListDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowHideDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHideDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowHomeDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHomeDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowUpDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showUpDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData(Ljava/io/File;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "current directory is null"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->rootDir:Ljava/io/File;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->rootDir:Ljava/io/File;

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "current directory path: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->currentFile:Ljava/io/File;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHomeDir:Z

    .line 43
    .line 44
    const-string v2, "."

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->homeIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->rootDir:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setFile(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showUpDir:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->upIcon:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const-string v3, ".."

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setFile(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->currentFile:Ljava/io/File;

    .line 111
    .line 112
    new-instance v1, Lcom/org/gzuliyujiang/filepicker/filter/SimpleFilter;

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onlyListDir:Z

    .line 115
    .line 116
    iget-object v4, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->allowExtensions:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4}, Lcom/org/gzuliyujiang/filepicker/filter/SimpleFilter;-><init>(Z[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->listFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileSort:I

    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->sortFiles(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/io/File;

    .line 145
    .line 146
    iget-boolean v3, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHideDir:Z

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    new-instance v3, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-object v4, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->folderIcon:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v4, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileIcon:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setName(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->setFile(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->data:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->data:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onBindViewHolder(Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->getItem(I)Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter$1;-><init>(Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;ILcom/org/gzuliyujiang/filepicker/adapter/FileEntity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget p2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->itemHeight:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 8
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x108004b

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x800013

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;

    invoke-direct {v1, p1}, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object v0, v1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->textView:Landroid/widget/TextView;

    .line 24
    iput-object p2, v1, Lcom/org/gzuliyujiang/filepicker/adapter/ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v1
.end method

.method public final recycleData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->homeIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->upIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->folderIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->currentFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->loadData(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowExtensions([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->allowExtensions:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->allowExtensions:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setFileIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setFileSort(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileSort:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->fileSort:I

    .line 7
    .line 8
    return-void
.end method

.method public setFolderIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->folderIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setHomeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->homeIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->itemHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnPathClickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onPathClickedListener:Lcom/org/gzuliyujiang/filepicker/contract/OnPathClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyListDir(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onlyListDir:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->onlyListDir:Z

    .line 7
    .line 8
    return-void
.end method

.method public setShowHideDir(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHideDir:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHideDir:Z

    .line 7
    .line 8
    return-void
.end method

.method public setShowHomeDir(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHomeDir:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showHomeDir:Z

    .line 7
    .line 8
    return-void
.end method

.method public setShowUpDir(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showUpDir:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->showUpDir:Z

    .line 7
    .line 8
    return-void
.end method

.method public setUpIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/org/gzuliyujiang/filepicker/adapter/FileAdapter;->upIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method
