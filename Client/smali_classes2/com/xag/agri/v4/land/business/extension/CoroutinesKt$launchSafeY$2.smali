.class final Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->d(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;)Lkotlinx/coroutines/h2;
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
.field final synthetic $endBlock:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/xag/agri/v4/land/business/ui/base/e;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/ui/base/e;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/e;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$endBlock:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/e;

    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->dismissLoading()V

    .line 3
    instance-of v0, p1, Lcom/xag/support/platform/exception/XAccountException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xag/support/platform/exception/XAccountException;

    invoke-virtual {v0}, Lcom/xag/support/platform/exception/XAccountException;->getType()Lcom/xag/support/platform/exception/XAccountException$Type;

    move-result-object v0

    sget-object v1, Lcom/xag/support/platform/exception/XAccountException$Type;->DIFF_ENDPOINT:Lcom/xag/support/platform/exception/XAccountException$Type;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    move-result-object v1

    sget v2, Lny/b$p;->survey_editor_uav_13:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/e;

    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    move-result-object p1

    sget v3, Lny/b$p;->survey_data_error:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/e;

    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/ui/base/b;->A3()Landroid/content/Context;

    move-result-object v3

    sget v4, Lny/b$p;->survey_str_i_know:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1, p1, v3}, Lcom/xag/agri/v4/land/business/ui/base/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$host:Lcom/xag/agri/v4/land/business/ui/base/e;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt$launchSafeY$2;->$endBlock:Lvf0/a;

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
