.class public final Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/server/application/m0;",
        "Lio/ktor/server/plugins/defaultheaders/b;",
        "a",
        "Lio/ktor/server/application/m0;",
        "e",
        "()Lio/ktor/server/application/m0;",
        "DefaultHeaders",
        "ktor-server-default-headers"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/server/application/m0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/m0<",
            "Lio/ktor/server/plugins/defaultheaders/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$1;->INSTANCE:Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$1;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/plugins/defaultheaders/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/ktor/server/plugins/defaultheaders/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DefaultHeaders"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lio/ktor/server/application/a0;->o(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt;->a:Lio/ktor/server/application/m0;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt;->b(Lio/ktor/server/application/n0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 7

    .line 1
    const-string v0, "$this$createRouteScopedPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/server/plugins/defaultheaders/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/server/plugins/defaultheaders/b;->e()Loc0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Loc0/r0;->t()Loc0/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v5, 0x3e8

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;-><init>(Loc0/q0;Lkotlin/jvm/internal/Ref$LongRef;Lio/ktor/server/application/n0;ILkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->s(Lvf0/r;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$LongRef;Lio/ktor/server/application/n0;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lio/ktor/server/application/n0<",
            "Lio/ktor/server/plugins/defaultheaders/b;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lio/ktor/server/plugins/defaultheaders/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/ktor/server/plugins/defaultheaders/b;->d()Lio/ktor/server/plugins/defaultheaders/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lio/ktor/server/plugins/defaultheaders/b$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    int-to-long v4, p2

    .line 18
    add-long/2addr v0, v4

    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iput-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/ktor/server/plugins/defaultheaders/b;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lio/ktor/util/date/a;->b(Ljava/lang/Long;)Led0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Loc0/e0;->d(Led0/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lio/ktor/server/plugins/defaultheaders/b;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lio/ktor/server/plugins/defaultheaders/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/ktor/server/plugins/defaultheaders/b;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/jvm/internal/Ref$LongRef;Lio/ktor/server/application/n0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt;->c(Lkotlin/jvm/internal/Ref$LongRef;Lio/ktor/server/application/n0;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e()Lio/ktor/server/application/m0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/m0<",
            "Lio/ktor/server/plugins/defaultheaders/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt;->a:Lio/ktor/server/application/m0;

    .line 2
    .line 3
    return-object v0
.end method
