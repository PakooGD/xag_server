.class public final synthetic Lcom/xag/agri/v4/land/business/core/local/cloud/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/router/model/BrowserConfig;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/router/model/BrowserConfig;Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/v;->a:Lcom/xag/agri/operation/router/model/BrowserConfig;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/v;->b:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/v;->a:Lcom/xag/agri/operation/router/model/BrowserConfig;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/v;->b:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->T1(Lcom/xag/agri/operation/router/model/BrowserConfig;Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V

    return-void
.end method
