.class final Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lretrofit2/Response<",
        "Lcom/xag/support/platform/model/XBaseResp<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052B\u0010\u0004\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001 \u0003*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lretrofit2/Response;)V",
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
.field final synthetic $kit:Lu70/b;

.field final synthetic $loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lu70/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iput-object p2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;->$kit:Lu70/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;->$kit:Lu70/b;

    sget v0, Lcom/xag/agri/auth/R$string;->auth_cancel_logout_desc:I

    invoke-static {v0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->access$getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    return-void
.end method
