.class public final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xag/operation/map/data/model/FileBean;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;ZLcom/xag/operation/map/data/model/FileBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    iput-boolean p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->b:Z

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->c:Lcom/xag/operation/map/data/model/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->Z3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/ExportFolderAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, p1, v0, v1, v2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->B(Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->Z3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/adapter/ExportFolderAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->U3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportFileFolderBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportFileFolderBinding;->e:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->m(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->U3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportFileFolderBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportFileFolderBinding;->e:Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/map/data/widget/refreshlayout/RefreshListWidget;->m(ZZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->V3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lcom/xag/agri/v4/map/data/model/DirBean;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->c:Lcom/xag/operation/map/data/model/FileBean;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/operation/map/data/model/FileBean;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->c:Lcom/xag/operation/map/data/model/FileBean;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lcom/xag/agri/v4/map/data/model/DirBean;-><init>(Ljava/lang/String;Lcom/xag/operation/map/data/model/FileBean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v1, v2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->l(Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->U3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportFileFolderBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataFragmentExportFileFolderBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->V3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, p2

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$enterDir$1$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
