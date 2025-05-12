.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "info",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$onViewCreated$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$onViewCreated$2$1;->invoke(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->e()Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;->SUCCESS:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$onViewCreated$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->X3(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$onViewCreated$2$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;->i4(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
