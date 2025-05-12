.class final Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->f4(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$displayMissionFail$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_0
    return-void
.end method
