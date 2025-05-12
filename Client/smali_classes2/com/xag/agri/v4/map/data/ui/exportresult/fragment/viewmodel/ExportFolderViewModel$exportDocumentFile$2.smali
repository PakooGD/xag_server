.class final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->w0(Ljava/util/List;Landroidx/documentfile/provider/DocumentFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/documentfile/provider/DocumentFile;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.exportresult.fragment.viewmodel.ExportFolderViewModel$exportDocumentFile$2"
    f = "ExportFolderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    invoke-direct {p1, v0, p3}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/operation/map/data/exception/MapDataException;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lav/b;->a:Lav/b;

    .line 30
    .line 31
    sget-object v1, Lav/g;->a:Lav/g;

    .line 32
    .line 33
    sget v2, Luu/b$q;->map_data_copy_fail_title:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lav/g;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lav/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/xag/agri/v4/map/data/model/ErrorBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel$exportDocumentFile$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;->t0(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/viewmodel/ExportFolderViewModel;)Lkotlinx/coroutines/flow/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Fail;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/map/data/model/uistate/CompressResultUiState$Fail;-><init>(Lcom/xag/agri/v4/map/data/model/ErrorBean;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
