.class final Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->Z3(Lcom/xag/operation/land/model/LandPiece;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$removeLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->l0(Ljava/lang/String;)V

    return-void
.end method
