.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;",
        "",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "e",
        "(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/cors/service/CorsManager;",
        "corsManager",
        "Lcom/xag/cors/service/model/CorsBean;",
        "corsBean",
        "Lgq/b;",
        "xrtk6Device",
        "",
        "c",
        "(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/model/CorsBean;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(Lcom/xag/cors/service/CorsManager;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "ntrip.xaggeo.com"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I = 0x1f91

.field public static final e:Ljava/lang/String; = "xag"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "AUTO"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;->a:Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/model/CorsBean;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;->c(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/model/CorsBean;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;Lcom/xag/cors/service/CorsManager;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;->d(Lcom/xag/cors/service/CorsManager;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/model/CorsBean;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/cors/service/CorsManager;",
            "Lcom/xag/cors/service/model/CorsBean;",
            "Lgq/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/xag/cors/service/CorsManager$CorsType;->XA_CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 11
    .line 12
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;

    .line 13
    .line 14
    invoke-direct {v2, p3, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;-><init>(Lgq/b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v2}, Lcom/xag/cors/service/CorsManager;->d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final d(Lcom/xag/cors/service/CorsManager;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/cors/service/CorsManager;",
            "Lgq/b;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;-><init>(Lgq/b;Lcom/xag/cors/service/CorsManager;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lvl/d;
        .annotation build Las0/k;
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
            "Lvl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$setCorsOnXAG$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$setCorsOnXAG$2;-><init>(Lvl/d;Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method
