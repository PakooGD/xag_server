.class public final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/FileBean;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/operation/map/data/model/FileBean;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/operation/map/data/model/FileBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/FileBean;
        .annotation build Las0/l;
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
            "Lcom/xag/operation/map/data/model/FileBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->c(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->b(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;)Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    filled-new-array {p1}, [Lcom/xag/operation/map/data/model/FileBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;->c(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 30
    .line 31
    sget-object p2, Lav/g;->a:Lav/g;

    .line 32
    .line 33
    sget v0, Luu/b$q;->map_data_copy_fail_cannot_copy:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lav/g;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/map/data/model/FileBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$a;->a(Lcom/xag/operation/map/data/model/FileBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
