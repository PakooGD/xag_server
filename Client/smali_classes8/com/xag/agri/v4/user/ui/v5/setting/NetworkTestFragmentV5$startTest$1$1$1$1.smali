.class public final Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1$1",
        "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;",
        "",
        "speed",
        "Lkotlin/z1;",
        "a",
        "(J)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1$1$onResult$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1$1;->a:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1$1$1$1$onResult$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    return-void
.end method
