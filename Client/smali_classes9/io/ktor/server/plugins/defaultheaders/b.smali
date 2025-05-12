.class public final Lio/ktor/server/plugins/defaultheaders/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/plugins/defaultheaders/b$a;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00028@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/plugins/defaultheaders/b;",
        "",
        "",
        "name",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Loc0/r0;",
        "a",
        "Loc0/r0;",
        "e",
        "()Loc0/r0;",
        "headers",
        "Lio/ktor/server/plugins/defaultheaders/b$a;",
        "b",
        "Lio/ktor/server/plugins/defaultheaders/b$a;",
        "d",
        "()Lio/ktor/server/plugins/defaultheaders/b$a;",
        "h",
        "(Lio/ktor/server/plugins/defaultheaders/b$a;)V",
        "clock",
        "c",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "cachedDateText",
        "<init>",
        "()V",
        "ktor-server-default-headers"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _cachedDateText:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a:Loc0/r0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lio/ktor/server/plugins/defaultheaders/b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc0/r0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Loc0/r0;-><init>(IILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/ktor/server/plugins/defaultheaders/b;->a:Loc0/r0;

    .line 13
    .line 14
    new-instance v0, Lio/ktor/server/plugins/defaultheaders/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/ktor/server/plugins/defaultheaders/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/ktor/server/plugins/defaultheaders/b;->b:Lio/ktor/server/plugins/defaultheaders/b$a;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lio/ktor/server/plugins/defaultheaders/b;->_cachedDateText:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/server/plugins/defaultheaders/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/a$b;->b:Lkotlinx/datetime/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/a$b;->a()Lkotlinx/datetime/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/datetime/x;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/b;->_cachedDateText:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lio/ktor/server/plugins/defaultheaders/b$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/b;->b:Lio/ktor/server/plugins/defaultheaders/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Loc0/r0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/b;->a:Loc0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/b;->a:Loc0/r0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/ktor/util/v1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/plugins/defaultheaders/b;->_cachedDateText:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lio/ktor/server/plugins/defaultheaders/b$a;)V
    .locals 1
    .param p1    # Lio/ktor/server/plugins/defaultheaders/b$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/plugins/defaultheaders/b;->b:Lio/ktor/server/plugins/defaultheaders/b$a;

    .line 7
    .line 8
    return-void
.end method
