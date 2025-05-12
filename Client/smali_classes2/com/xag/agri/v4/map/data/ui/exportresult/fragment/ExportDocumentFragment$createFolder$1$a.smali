.class public final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$createFolder$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$createFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xag/operation/map/data/model/DocumentFileBean;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/operation/map/data/model/DocumentFileBean;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$createFolder$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$createFolder$1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/operation/map/data/model/DocumentFileBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/xag/operation/map/data/model/DocumentFileBean;
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
            "Lcom/xag/operation/map/data/model/DocumentFileBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$createFolder$1$a;->a:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    .line 8
    .line 9
    new-instance v15, Lcom/xag/operation/map/data/model/FileBean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$createFolder$1$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v14, 0x3e9

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, ""

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v15

    .line 28
    move-object v0, v15

    .line 29
    move-object/from16 v15, v16

    .line 30
    .line 31
    invoke-direct/range {v3 .. v15}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/FileBean;->setDocumentFileBean(Lcom/xag/operation/map/data/model/DocumentFileBean;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/model/FileBean;->setDocument(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->T3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Lcom/xag/operation/map/data/model/FileBean;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 46
    .line 47
    const-string v1, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/map/data/model/DocumentFileBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$createFolder$1$a;->a(Lcom/xag/operation/map/data/model/DocumentFileBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
