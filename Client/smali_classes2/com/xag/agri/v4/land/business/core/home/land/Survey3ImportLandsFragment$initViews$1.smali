.class final Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->f4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;",
        "Lcom/xag/agri/operation/base/view/MapMenuPositionView;",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1;->invoke(Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$setMenuClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1$1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;->c(Lvf0/l;)V

    .line 3
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1$2;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/view/MapMenuPositionView$a;->d(Lvf0/l;)V

    return-void
.end method
