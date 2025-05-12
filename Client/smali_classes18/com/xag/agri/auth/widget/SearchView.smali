.class public final Lcom/xag/agri/auth/widget/SearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,58:1\n257#2,2:59\n257#2,2:61\n39#3:63\n55#3,12:64\n84#3,3:76\n*S KotlinDebug\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView\n*L\n28#1:59,2\n29#1:61,2\n49#1:63\n49#1:64,12\n49#1:76,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/auth/widget/SearchView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "action",
        "setOnSearchAction",
        "(Lvf0/l;)Lcom/xag/agri/auth/widget/SearchView;",
        "Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;",
        "onSearchAction",
        "Lvf0/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,58:1\n257#2,2:59\n257#2,2:61\n39#3:63\n55#3,12:64\n84#3,3:76\n*S KotlinDebug\n*F\n+ 1 SearchView.kt\ncom/xag/agri/auth/widget/SearchView\n*L\n28#1:59,2\n29#1:61,2\n49#1:63\n49#1:64,12\n49#1:76,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field private onSearchAction:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/auth/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/auth/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xag/agri/auth/widget/SearchView;->binding:Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;

    .line 6
    iget-object p3, p2, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->lyNormal:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lyNormal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p3, p2, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->lySearch:Landroid/widget/LinearLayout;

    const-string v1, "lySearch"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lcom/xag/agri/auth/widget/SearchView;->onSearchAction:Lvf0/l;

    if-eqz p3, :cond_0

    const-string v1, ""

    invoke-interface {p3, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p3, p2, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->lyNormal:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/auth/widget/SearchView$1;

    invoke-direct {v0, p0, p1}, Lcom/xag/agri/auth/widget/SearchView$1;-><init>(Lcom/xag/agri/auth/widget/SearchView;Landroid/content/Context;)V

    invoke-static {p3, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 12
    iget-object p1, p2, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->btnCancel:Lcom/xa/core/cube/TextView;

    const-string p3, "btnCancel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/xag/agri/auth/widget/SearchView$2;

    invoke-direct {p3, p0}, Lcom/xag/agri/auth/widget/SearchView$2;-><init>(Lcom/xag/agri/auth/widget/SearchView;)V

    invoke-static {p1, p3}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 13
    iget-object p1, p2, Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;->etSearch:Lcom/xag/agri/auth/widget/WatcherClearEditText;

    const-string p2, "etSearch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/xag/agri/auth/widget/SearchView$special$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lcom/xag/agri/auth/widget/SearchView$special$$inlined$doOnTextChanged$1;-><init>(Lcom/xag/agri/auth/widget/SearchView;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/auth/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/agri/auth/widget/SearchView;)Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/widget/SearchView;->binding:Lcom/xag/agri/auth/databinding/AuthViewSearchBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSearchAction$p(Lcom/xag/agri/auth/widget/SearchView;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/widget/SearchView;->onSearchAction:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final setOnSearchAction(Lvf0/l;)Lcom/xag/agri/auth/widget/SearchView;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/auth/widget/SearchView;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/widget/SearchView;->onSearchAction:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method
