.class public final Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment$onStart$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment$onStart$1$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment$onStart$1$a;->a:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment;->I3(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment;Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelUpdateFragment$onStart$1$a;->a(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTACheckVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
