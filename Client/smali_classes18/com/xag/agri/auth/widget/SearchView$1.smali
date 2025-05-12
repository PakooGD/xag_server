.class final Lcom/xag/agri/auth/widget/SearchView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n257#2,2:59\n257#2,2:61\n*S KotlinDebug\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView$1\n*L\n33#1:59,2\n34#1:61,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n257#2,2:59\n257#2,2:61\n*S KotlinDebug\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView$1\n*L\n33#1:59,2\n34#1:61,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/xag/agri/auth/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/widget/SearchView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/widget/SearchView$1;->this$0:Lcom/xag/agri/auth/widget/SearchView;

    iput-object p2, p0, Lcom/xag/agri/auth/widget/SearchView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/widget/SearchView$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/widget/SearchView$1;->this$0:Lcom/xag/agri/auth/widget/SearchView;

    invoke-static {v0}, Lcom/xag/agri/auth/widget/SearchView;->access$getBinding$p(Lcom/xag/agri/auth/widget/SearchView;)Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->lyNormal:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lyNormal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/auth/widget/SearchView$1;->this$0:Lcom/xag/agri/auth/widget/SearchView;

    invoke-static {v0}, Lcom/xag/agri/auth/widget/SearchView;->access$getBinding$p(Lcom/xag/agri/auth/widget/SearchView;)Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->lySearch:Landroid/widget/LinearLayout;

    const-string v1, "lySearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/auth/widget/SearchView$1;->this$0:Lcom/xag/agri/auth/widget/SearchView;

    invoke-static {v0}, Lcom/xag/agri/auth/widget/SearchView;->access$getBinding$p(Lcom/xag/agri/auth/widget/SearchView;)Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->etSearch:Lcom/xag/agri/auth/widget/WatcherClearEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/xag/agri/auth/widget/SearchView$1;->$context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/auth/widget/SearchView$1;->this$0:Lcom/xag/agri/auth/widget/SearchView;

    invoke-static {v1}, Lcom/xag/agri/auth/widget/SearchView;->access$getBinding$p(Lcom/xag/agri/auth/widget/SearchView;)Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->etSearch:Lcom/xag/agri/auth/widget/WatcherClearEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
