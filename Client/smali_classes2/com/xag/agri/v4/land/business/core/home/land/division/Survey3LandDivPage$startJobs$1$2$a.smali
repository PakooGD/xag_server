.class public final Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->b4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2$a;->a:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->b4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p2, v1, p3, v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$startJobs$1$2$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
