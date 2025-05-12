.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$selectChecker$1;
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
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;",
        "it",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "invoke"
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

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$selectChecker$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/operation/common/utils/XAFile;)Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;
    .locals 3
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

    const/4 v1, 0x0

    const-string v2, "config"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$selectChecker$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->p0(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)Lcom/xag/agri/operation/router/model/BrowserConfig;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getChooseFilter()Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->getSupportDir()Z

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$selectChecker$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->p0(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)Lcom/xag/agri/operation/router/model/BrowserConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getChooseFilter()Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;->getSupportFile()Z

    move-result v0

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$selectChecker$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->r0(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1}, Lcom/xag/agri/operation/common/utils/XAFile;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$selectChecker$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->s0(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;Lcom/xag/agri/operation/common/utils/XAFile;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;->ENABLE_SELECTED:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;

    goto :goto_3

    .line 7
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;->ENABLE:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;

    goto :goto_3

    .line 8
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;->DISABLE:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;

    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/common/utils/XAFile;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM$selectChecker$1;->invoke(Lcom/xag/agri/operation/common/utils/XAFile;)Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$State;

    move-result-object p1

    return-object p1
.end method
