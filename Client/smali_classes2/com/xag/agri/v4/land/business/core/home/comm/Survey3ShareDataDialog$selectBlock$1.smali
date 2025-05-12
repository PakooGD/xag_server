.class final Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
        "it",
        "",
        "invoke",
        "(Lcom/xag/agri/v4/land/business/core/home/comm/a;)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectBlock$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/land/business/core/home/comm/a;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/comm/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/comm/a;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectBlock$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;->Z3(Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog;)Lcom/xag/agri/v4/land/business/core/home/comm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/comm/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/comm/Survey3ShareDataDialog$selectBlock$1;->invoke(Lcom/xag/agri/v4/land/business/core/home/comm/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
