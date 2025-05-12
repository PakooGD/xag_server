.class public abstract Lio/ktor/server/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/ApplicationEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0007B)\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/server/engine/j;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "",
        "Lio/ktor/server/engine/k1;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/server/application/f;",
        "a",
        "Lio/ktor/server/application/f;",
        "b",
        "()Lio/ktor/server/application/f;",
        "environment",
        "Lnc0/c;",
        "Lnc0/c;",
        "k",
        "()Lnc0/c;",
        "monitor",
        "Lio/ktor/server/engine/n1;",
        "c",
        "Lio/ktor/server/engine/n1;",
        "l",
        "()Lio/ktor/server/engine/n1;",
        "pipeline",
        "Lkotlinx/coroutines/w;",
        "d",
        "Lkotlinx/coroutines/w;",
        "m",
        "()Lkotlinx/coroutines/w;",
        "resolvedConnectorsDeferred",
        "",
        "developmentMode",
        "<init>",
        "(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/n1;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/application/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lnc0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/server/engine/n1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/w;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/util/List<",
            "Lio/ktor/server/engine/k1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/n1;)V
    .locals 2
    .param p1    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lnc0/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/server/engine/n1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p3, "environment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "monitor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pipeline"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/server/engine/j;->a:Lio/ktor/server/application/f;

    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/j;->b:Lnc0/c;

    .line 4
    iput-object p4, p0, Lio/ktor/server/engine/j;->c:Lio/ktor/server/engine/n1;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/server/engine/j;->d:Lkotlinx/coroutines/w;

    .line 6
    new-instance p3, Lio/ktor/server/engine/e2;

    invoke-direct {p3}, Lio/ktor/server/engine/e2;-><init>()V

    .line 7
    sget-object v0, Lio/ktor/server/engine/BaseApplicationResponse;->g:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    invoke-virtual {p4}, Lio/ktor/server/engine/n1;->Z()Lio/ktor/server/response/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->b(Lio/ktor/server/response/k;)V

    .line 8
    invoke-static {}, Lio/ktor/server/application/b0;->b()Lnc0/a;

    move-result-object v0

    new-instance v1, Lio/ktor/server/engine/h;

    invoke-direct {v1, p3, p4}, Lio/ktor/server/engine/h;-><init>(Lio/ktor/server/engine/e2;Lio/ktor/server/engine/n1;)V

    invoke-virtual {p2, v0, v1}, Lnc0/c;->c(Lnc0/a;Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 9
    invoke-static {}, Lio/ktor/server/application/b0;->a()Lnc0/a;

    move-result-object p4

    new-instance v0, Lio/ktor/server/engine/i;

    invoke-direct {v0, p3, p1}, Lio/ktor/server/engine/i;-><init>(Lio/ktor/server/engine/e2;Lio/ktor/server/application/f;)V

    invoke-virtual {p2, p4, v0}, Lnc0/c;->c(Lnc0/a;Lvf0/l;)Lkotlinx/coroutines/i1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/n1;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p1}, Lio/ktor/server/application/f;->getConfig()Lwc0/a;

    move-result-object p4

    invoke-static {p4, p3}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->c(Lwc0/a;Z)Lio/ktor/server/engine/n1;

    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/j;-><init>(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/n1;)V

    return-void
.end method

.method public static synthetic g(Lio/ktor/server/engine/e2;Lio/ktor/server/application/f;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/j;->j(Lio/ktor/server/engine/e2;Lio/ktor/server/application/f;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/ktor/server/engine/e2;Lio/ktor/server/engine/n1;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/j;->i(Lio/ktor/server/engine/e2;Lio/ktor/server/engine/n1;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lio/ktor/server/engine/e2;Lio/ktor/server/engine/n1;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/engine/e2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/ktor/util/date/a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/ktor/server/engine/e2;->d(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/ktor/server/engine/n1;->Y()Lio/ktor/server/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lio/ktor/server/engine/n1;->Z()Lio/ktor/server/response/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->H(Lio/ktor/util/pipeline/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lio/ktor/server/engine/DefaultTransformKt;->b(Lio/ktor/server/request/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lio/ktor/server/engine/DefaultTransformKt;->c(Lio/ktor/server/response/k;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lio/ktor/server/engine/BaseApplicationEngineKt;->a(Lio/ktor/server/application/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lio/ktor/server/engine/BaseApplicationEngineKt;->b(Lio/ktor/server/application/a;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final j(Lio/ktor/server/engine/e2;Lio/ktor/server/application/f;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/ktor/util/date/a;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lio/ktor/server/engine/e2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lio/ktor/server/engine/e2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v2, " seconds."

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Application started in "

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/e2;->c(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "Application auto-reloaded in "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 90
    .line 91
    return-object p0
.end method

.method public static synthetic n(Lio/ktor/server/engine/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/engine/k1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/j;->d:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lio/ktor/server/application/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/j;->a:Lio/ktor/server/application/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/engine/ApplicationEngine$DefaultImpls;->e(Lio/ktor/server/engine/ApplicationEngine;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/engine/k1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/engine/j;->n(Lio/ktor/server/engine/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/ApplicationEngine;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/ApplicationEngine$DefaultImpls;->b(Lio/ktor/server/engine/ApplicationEngine;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k()Lnc0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/j;->b:Lnc0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/ktor/server/engine/n1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/j;->c:Lio/ktor/server/engine/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/w;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w<",
            "Ljava/util/List<",
            "Lio/ktor/server/engine/k1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/j;->d:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    return-object v0
.end method
