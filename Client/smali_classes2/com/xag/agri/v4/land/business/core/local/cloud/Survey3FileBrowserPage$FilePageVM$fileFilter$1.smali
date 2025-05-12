.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$fileFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "invoke",
        "(Lcom/xag/agri/operation/common/utils/XAFile;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$fileFilter$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/operation/common/utils/XAFile;)Ljava/lang/Boolean;
    .locals 7
    .param p1    # Lcom/xag/agri/operation/common/utils/XAFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->isDirectory()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "."

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v5, v1, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :goto_0
    move v3, v5

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$fileFilter$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->p0(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)Lcom/xag/agri/operation/router/model/BrowserConfig;

    move-result-object v0

    const-string v6, "config"

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getChooseFilter()Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->getSupportFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5, v1, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$fileFilter$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->p0(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)Lcom/xag/agri/operation/router/model/BrowserConfig;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getChooseFilter()Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->getSupportFileSuffix()Ljava/util/List;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lkotlin/text/p;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, v1

    .line 10
    :cond_7
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 11
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/utils/XAFile;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$fileFilter$1;->invoke(Lcom/xag/agri/operation/common/utils/XAFile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
