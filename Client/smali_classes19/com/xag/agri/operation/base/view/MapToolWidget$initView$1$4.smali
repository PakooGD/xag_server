.class final Lcom/xag/agri/operation/base/view/MapToolWidget$initView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/view/MapToolWidget$initView$1;->invoke(Lcom/xag/agri/operation/base/view/MapMenuFullView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroid/widget/FrameLayout;",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;Landroid/widget/FrameLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/view/MapToolWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$1$4;->this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$1$4;->invoke(Landroid/view/View;Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$1$4;->this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;

    invoke-static {p2}, Lcom/xag/agri/operation/base/view/MapToolWidget;->b(Lcom/xag/agri/operation/base/view/MapToolWidget;)Lvf0/l;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xag/agri/operation/base/view/MapToolWidget$a$b;

    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/view/MapToolWidget$a$b;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
