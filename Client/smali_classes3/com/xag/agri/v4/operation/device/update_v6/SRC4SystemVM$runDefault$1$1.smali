.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->U0(Lvf0/q;Lvf0/p;)V
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
.field final synthetic $errorBlock:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lvf0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;->$errorBlock:Lvf0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;->$errorBlock:Lvf0/p;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    invoke-interface {v0, v1, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    invoke-static {p1}, Lnv/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/b;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
