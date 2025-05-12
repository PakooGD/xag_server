.class final Lcom/airbnb/mvrx/MavericksRepositoryConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksRepositoryConfig;-><init>(ZLcom/airbnb/mvrx/s;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lvf0/l;ILkotlin/jvm/internal/u;)V
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


# static fields
.field public static final INSTANCE:Lcom/airbnb/mvrx/MavericksRepositoryConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/MavericksRepositoryConfig$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MavericksRepositoryConfig$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MavericksRepositoryConfig$1;->INSTANCE:Lcom/airbnb/mvrx/MavericksRepositoryConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    .line 2
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->No:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/mvrx/MavericksRepository;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksRepositoryConfig$1;->invoke(Lcom/airbnb/mvrx/MavericksRepository;)Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object p1

    return-object p1
.end method
