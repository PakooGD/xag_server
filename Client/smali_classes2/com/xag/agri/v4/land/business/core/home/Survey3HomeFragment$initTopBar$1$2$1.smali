.class final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->A4()V
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
.field final synthetic $this_apply:Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;->$this_apply:Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;->$this_apply:Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$initTopBar$1$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 3
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->l4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V

    .line 4
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->g4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    move-result-object v1

    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->M0(Ll80/c;Z)Z

    .line 5
    sget-object v0, Lu20/b;->a:Lu20/b;

    invoke-virtual {v0}, Lu20/b;->m()V

    :cond_0
    return-void
.end method
