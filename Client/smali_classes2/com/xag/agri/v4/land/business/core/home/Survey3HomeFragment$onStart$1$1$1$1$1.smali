.class final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.Survey3HomeFragment$onStart$1$1$1$1$1"
    f = "Survey3HomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bmp:[Landroid/graphics/Bitmap;

.field final synthetic $snap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;",
            "[",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$bmp:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$snap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$bmp:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$snap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->l:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$bmp:[Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->i:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$bmp:[Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$bmp:[Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p1, v0, v1, v2}, Lkotlin/collections/j;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->r:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->d()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;->$snap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
