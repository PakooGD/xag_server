.class final Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/base/AuthBaseFragment;->launchOnIo-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RR:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.auth.base.AuthBaseFragment"
    f = "AuthBaseFragment.kt"
    i = {}
    l = {
        0x5f
    }
    m = "launchOnIo-0E7RQCE"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/auth/base/AuthBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/auth/base/AuthBaseFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/base/AuthBaseFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/base/AuthBaseFragment<",
            "TVB;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->this$0:Lcom/xag/agri/auth/base/AuthBaseFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/auth/base/AuthBaseFragment$launchOnIo$1;->this$0:Lcom/xag/agri/auth/base/AuthBaseFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchOnIo-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
