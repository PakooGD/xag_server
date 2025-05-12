.class final Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ImeNestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Float;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingVelocity",
        "Lkotlin/z1;",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;",
            "Lcom/google/accompanist/insets/ImeNestedScrollConnection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;->$cont:Lkotlinx/coroutines/m;

    iput-object p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;->invoke(F)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;->$cont:Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1$1;

    iget-object v2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    invoke-direct {v1, v2}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$3$1$1;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/m;->z(Ljava/lang/Object;Lvf0/l;)V

    return-void
.end method
