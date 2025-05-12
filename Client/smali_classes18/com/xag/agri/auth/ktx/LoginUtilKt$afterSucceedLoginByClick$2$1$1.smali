.class final Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Lcom/xag/agri/auth/base/AuthBaseActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/base/AuthBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    const-string v1, "auth"

    const-string v2, "--------> UniHttp\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$afterSucceedLoginByClick$2$1$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    invoke-virtual {v0}, Lcom/xag/agri/auth/base/AuthBaseActivity;->getViewModel()Lcom/xag/agri/auth/base/UIStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/auth/base/UIStatusViewModel;->dismissLoading()V

    return-void
.end method
