.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/paging/CombinedLoadStates;",
        "Landroidx/paging/CombinedLoadStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/CombinedLoadStates;",
        "currState",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $remoteLoadStates:Landroidx/paging/LoadStates;

.field final synthetic $sourceLoadStates:Landroidx/paging/LoadStates;

.field final synthetic this$0:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method public constructor <init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/LoadStates;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 3
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v0, p1, v1, v2}, Landroidx/paging/MutableCombinedLoadStateCollection;->access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method
