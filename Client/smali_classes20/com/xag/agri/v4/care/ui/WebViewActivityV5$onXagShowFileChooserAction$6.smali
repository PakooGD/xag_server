.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onXagShowFileChooserAction(Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $acceptTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMultiple:Z

.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->$isMultiple:Z

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->$acceptTypes:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/xag/agri/operation/router/model/BrowserConfig;

    .line 3
    iget-boolean v1, v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->$isMultiple:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;->MULTI:Lcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;->SINGLE:Lcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;

    goto :goto_0

    .line 4
    :goto_1
    new-instance v4, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;

    iget-object v13, v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->$acceptTypes:Ljava/util/List;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/u;)V

    .line 5
    new-instance v5, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;

    iget-object v1, v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    sget v2, Ljs/d$p;->web_select_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    sget v2, Ljs/d$p;->auth_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/router/model/BrowserConfig$RightElementTip;ILkotlin/jvm/internal/u;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/operation/router/model/BrowserConfig;-><init>(ZLcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;Lcom/xag/agri/operation/router/model/BrowserConfig$Debug;ILkotlin/jvm/internal/u;)V

    .line 7
    sget-object v1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v1}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    const/16 v3, 0xc8

    invoke-interface {v1, v2, v9, v3}, Lcom/xag/agri/operation/router/service/q;->g(Landroid/app/Activity;Lcom/xag/agri/operation/router/model/BrowserConfig;I)V

    :cond_1
    return-void
.end method
