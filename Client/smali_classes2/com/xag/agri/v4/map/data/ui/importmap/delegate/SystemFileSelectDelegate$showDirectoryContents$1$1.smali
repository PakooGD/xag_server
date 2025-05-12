.class final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;->d(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/xag/operation/map/data/model/FileBean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.importmap.delegate.SystemFileSelectDelegate$showDirectoryContents$1$1"
    f = "SystemFileSelectDelegate.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $directoryUri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->$directoryUri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->$directoryUri:Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;-><init>(Landroid/net/Uri;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
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
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 32
    .line 33
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->$directoryUri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    new-instance v15, Lcom/xag/operation/map/data/model/FileBean;

    .line 48
    .line 49
    const/16 v16, 0x3e1

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const-string v9, ""

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v5, v15

    .line 68
    move-object/from16 v19, v15

    .line 69
    .line 70
    move/from16 v15, v18

    .line 71
    .line 72
    invoke-direct/range {v5 .. v17}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lcom/xag/operation/map/data/model/DocumentFileBean;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, v19

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/xag/operation/map/data/model/FileBean;->setDocument(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/model/FileBean;->setDocumentFileBean(Lcom/xag/operation/map/data/model/DocumentFileBean;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Lcom/xag/operation/map/data/model/FileBean;->setCanUse(Z)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;->label:I

    .line 93
    .line 94
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "\u89e3\u6790\u51fa\u9519"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method
