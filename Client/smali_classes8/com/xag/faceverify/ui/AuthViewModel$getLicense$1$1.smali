.class final Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0010$\n\u0002\u0008\u0002\u0010\u0006\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00050\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.faceverify.ui.AuthViewModel$getLicense$1$1"
    f = "AuthViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/xag/faceverify/ui/AuthViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/faceverify/ui/AuthViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xag/faceverify/ui/AuthViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->this$0:Lcom/xag/faceverify/ui/AuthViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;

    iget-object v0, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->this$0:Lcom/xag/faceverify/ui/AuthViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;-><init>(Landroid/content/Context;Lcom/xag/faceverify/ui/AuthViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/megvii/licensemanager/Manager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/megvii/licensemanager/Manager;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->this$0:Lcom/xag/faceverify/ui/AuthViewModel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xag/faceverify/ui/AuthViewModel;->n0(Lcom/xag/faceverify/ui/AuthViewModel;)Lcom/megvii/idcardquality/IDCardQualityLicenseManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/megvii/licensemanager/Manager;->registerLicenseManager(Lcom/megvii/licensemanager/ILicenseManager;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lb00/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getUUID(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/faceverify/ui/AuthViewModel$getLicense$1$1;->this$0:Lcom/xag/faceverify/ui/AuthViewModel;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/xag/faceverify/ui/AuthViewModel;->n0(Lcom/xag/faceverify/ui/AuthViewModel;)Lcom/megvii/idcardquality/IDCardQualityLicenseManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/megvii/idcardquality/IDCardQualityLicenseManager;->getContext(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Lcom/megvii/licensemanager/Manager;->takeLicenseFromNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
