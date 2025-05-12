.class final Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModel$Repository;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/airbnb/mvrx/MavericksRepository<",
        "TS;>;",
        "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lcom/airbnb/mvrx/MavericksRepository;",
        "it",
        "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        "invoke",
        "(Lcom/airbnb/mvrx/MavericksRepository;)Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/mvrx/MavericksViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;->this$0:Lcom/airbnb/mvrx/MavericksViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/MavericksRepository;)Lcom/airbnb/mvrx/MavericksBlockExecutions;
    .locals 1
    .param p1    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;)",
            "Lcom/airbnb/mvrx/MavericksBlockExecutions;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;->this$0:Lcom/airbnb/mvrx/MavericksViewModel;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->l()Lcom/airbnb/mvrx/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;->this$0:Lcom/airbnb/mvrx/MavericksViewModel;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/d0;->e(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/mvrx/MavericksRepository;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;->invoke(Lcom/airbnb/mvrx/MavericksRepository;)Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object p1

    return-object p1
.end method
