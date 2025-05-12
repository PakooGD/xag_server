.class final Lcom/therouter/BufferExecutor$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/BufferExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $r:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/therouter/BufferExecutor;


# direct methods
.method public constructor <init>(Lcom/therouter/BufferExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/BufferExecutor$execute$1;->this$0:Lcom/therouter/BufferExecutor;

    iput-object p2, p0, Lcom/therouter/BufferExecutor$execute$1;->$r:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/therouter/BufferExecutor$execute$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/therouter/BufferExecutor$execute$1;->this$0:Lcom/therouter/BufferExecutor;

    invoke-virtual {v0}, Lcom/therouter/BufferExecutor;->d()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/therouter/BufferExecutor$execute$1;->$r:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v0, p0, Lcom/therouter/BufferExecutor$execute$1;->this$0:Lcom/therouter/BufferExecutor;

    invoke-static {v0}, Lcom/therouter/BufferExecutor;->a(Lcom/therouter/BufferExecutor;)V

    return-void
.end method
