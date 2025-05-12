.class final Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->A2(Lcom/xag/agri/v4/home/core/HomeActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->t2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lkotlinx/coroutines/flow/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o;->f()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v2}, Lcom/xag/agri/v4/home/core/HomeActivity;->k2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lkotlinx/coroutines/flow/p;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;->FULL_SCREEN:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;

    if-eq v2, v3, :cond_3

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v2}, Lcom/xag/agri/v4/home/core/HomeActivity;->H2(Lcom/xag/agri/v4/home/core/HomeActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v4}, Lcom/xag/agri/v4/home/core/HomeActivity;->w2(Lcom/xag/agri/v4/home/core/HomeActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v4}, Lcom/xag/agri/v4/home/core/HomeActivity;->J2(Lcom/xag/agri/v4/home/core/HomeActivity;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v1}, Lcom/xag/agri/v4/home/core/HomeActivity;->H2(Lcom/xag/agri/v4/home/core/HomeActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v4}, Lcom/xag/agri/v4/home/core/HomeActivity;->w2(Lcom/xag/agri/v4/home/core/HomeActivity;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v2}, Lcom/xag/agri/v4/home/core/HomeActivity;->H2(Lcom/xag/agri/v4/home/core/HomeActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v2}, Lcom/xag/agri/v4/home/core/HomeActivity;->w2(Lcom/xag/agri/v4/home/core/HomeActivity;)J

    move-result-wide v2

    .line 8
    :goto_1
    invoke-static {v1, v2, v3}, Lcom/xag/agri/v4/home/core/HomeActivity;->D3(Lcom/xag/agri/v4/home/core/HomeActivity;J)V

    :cond_3
    move v1, v0

    .line 9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/HomeActivity$snapReady$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
