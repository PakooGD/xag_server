.class final Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksRepository$execute$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "TS;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "invoke",
        "(Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/o;",
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
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $reducer:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "TS;",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $retainValue:Lkotlin/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/p<",
            "TS;",
            "Lcom/airbnb/mvrx/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/p;Ljava/lang/Throwable;Lkotlin/reflect/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-TS;-",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;+TS;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/reflect/p<",
            "TS;+",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;->$reducer:Lvf0/p;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;->$error:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;->$retainValue:Lkotlin/reflect/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/o;
    .locals 4
    .param p1    # Lcom/airbnb/mvrx/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;->$reducer:Lvf0/p;

    new-instance v1, Lcom/airbnb/mvrx/f;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;->$error:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;->$retainValue:Lkotlin/reflect/p;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lkotlin/reflect/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/mvrx/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/airbnb/mvrx/c;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/airbnb/mvrx/f;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/o;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/mvrx/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;->invoke(Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/o;

    move-result-object p1

    return-object p1
.end method
