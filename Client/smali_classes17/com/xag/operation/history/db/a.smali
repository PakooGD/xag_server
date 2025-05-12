.class public final Lcom/xag/operation/history/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/history/db/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010 J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150!\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/operation/history/db/a;",
        "",
        "",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "missionCoveragePoints",
        "Lkotlin/z1;",
        "j",
        "(Ljava/util/List;)V",
        "missionCoveragePoint",
        "h",
        "(Lcom/xag/operation/history/model/HistoryCoveragePoints;)V",
        "",
        "guid",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/xag/operation/history/model/HistoryMission;",
        "historyMission",
        "i",
        "(Lcom/xag/operation/history/model/HistoryMission;)V",
        "k",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "time",
        "l",
        "(J)Ljava/util/List;",
        "m",
        "(Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryMission;",
        "n",
        "list",
        "o",
        "(Ljava/util/List;)Ljava/util/List;",
        "f",
        "()V",
        "Lkotlinx/coroutines/flow/e;",
        "d",
        "()Lkotlinx/coroutines/flow/e;",
        "<init>",
        "a",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/history/db/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lcom/xag/operation/history/db/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/history/db/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/history/db/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/history/db/a;->a:Lcom/xag/operation/history/db/a$a;

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

.method public static synthetic a(Lcom/xag/operation/history/db/HistoryCoveragesDataBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/operation/history/db/a;->g(Lcom/xag/operation/history/db/HistoryCoveragesDataBase;)V

    return-void
.end method

.method public static final synthetic b()Lcom/xag/operation/history/db/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/history/db/a;->b:Lcom/xag/operation/history/db/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/xag/operation/history/db/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/operation/history/db/a;->b:Lcom/xag/operation/history/db/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Lcom/xag/operation/history/db/HistoryCoveragesDataBase;)V
    .locals 1

    .line 1
    const-string v0, "$db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lo20/a;->l()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lo20/a;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo20/a;->i()Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo20/a;->k(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lo20/a;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln20/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln20/a;-><init>(Lcom/xag/operation/history/db/HistoryCoveragesDataBase;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/xag/operation/history/model/HistoryCoveragePoints;)V
    .locals 1
    .param p1    # Lcom/xag/operation/history/model/HistoryCoveragePoints;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "missionCoveragePoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lo20/a;->d([Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/xag/operation/history/model/HistoryMission;)V
    .locals 1
    .param p1    # Lcom/xag/operation/history/model/HistoryMission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "historyMission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo20/a;->h(Lcom/xag/operation/history/model/HistoryMission;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "missionCoveragePoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo20/a;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo20/a;->k(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(J)Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryMission;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lo20/a;->e(J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryMission;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo20/a;->f(Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryMission;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(J)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lo20/a;->c(J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->c()Lo20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lo20/a;->m(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
