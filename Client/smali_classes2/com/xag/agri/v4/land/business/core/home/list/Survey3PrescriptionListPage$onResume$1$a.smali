.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/paging/PagingData;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "data",
        "Lkotlin/z1;",
        "a",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q0;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1$a;->a:Lkotlinx/coroutines/q0;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1$a;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/paging/PagingData;
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
            "Landroidx/paging/PagingData<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1$a;->a:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    const-string v1, "\u6dfb\u52a0\u5904\u65b9\u56fe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1$a;->b:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->M3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "landPageAdapter"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagingData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$onResume$1$a;->a(Landroidx/paging/PagingData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
