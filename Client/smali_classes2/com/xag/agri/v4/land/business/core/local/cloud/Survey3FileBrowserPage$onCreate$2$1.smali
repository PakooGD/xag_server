.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "content",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->X1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->w0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    sget v0, Lny/b$p;->survey_operation_fail:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->p1(I)V

    :goto_0
    return-void
.end method
