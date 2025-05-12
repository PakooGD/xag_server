.class final Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/view/MapToolWidget;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/view/MapToolWidget;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;

    iput-object p2, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->invoke(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/base/view/MapMenuPopFactory$MapFuncClassify;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;

    invoke-static {p1}, Lcom/xag/agri/operation/base/view/MapToolWidget;->b(Lcom/xag/agri/operation/base/view/MapToolWidget;)Lvf0/l;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/xag/agri/operation/base/view/MapToolWidget$a$b;

    iget-object v1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->$view:Landroid/view/View;

    const-string v2, "$view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/view/MapToolWidget$a$b;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;

    invoke-static {p1}, Lcom/xag/agri/operation/base/view/MapToolWidget;->b(Lcom/xag/agri/operation/base/view/MapToolWidget;)Lvf0/l;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/xag/agri/operation/base/view/MapToolWidget$a$e;->a:Lcom/xag/agri/operation/base/view/MapToolWidget$a$e;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;

    invoke-static {p1}, Lcom/xag/agri/operation/base/view/MapToolWidget;->b(Lcom/xag/agri/operation/base/view/MapToolWidget;)Lvf0/l;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/xag/agri/operation/base/view/MapToolWidget$a$d;->a:Lcom/xag/agri/operation/base/view/MapToolWidget$a$d;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/view/MapToolWidget$initView$2$1;->this$0:Lcom/xag/agri/operation/base/view/MapToolWidget;

    invoke-static {p1}, Lcom/xag/agri/operation/base/view/MapToolWidget;->b(Lcom/xag/agri/operation/base/view/MapToolWidget;)Lvf0/l;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/xag/agri/operation/base/view/MapToolWidget$a$a;->a:Lcom/xag/agri/operation/base/view/MapToolWidget$a$a;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
