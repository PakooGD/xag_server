.class final Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->d(Z)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission$check$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
