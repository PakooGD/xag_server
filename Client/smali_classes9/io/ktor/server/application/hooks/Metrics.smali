.class public final Lio/ktor/server/application/hooks/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/c0<",
        "Lvf0/p<",
        "-",
        "Lio/ktor/server/application/b;",
        "-",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/v;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/Metrics;",
        "Lio/ktor/server/application/c0;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/application/b;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "Lio/ktor/server/application/c;",
        "pipeline",
        "handler",
        "b",
        "(Lio/ktor/server/application/c;Lvf0/p;)V",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/server/application/hooks/Metrics;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/hooks/Metrics;

    invoke-direct {v0}, Lio/ktor/server/application/hooks/Metrics;-><init>()V

    sput-object v0, Lio/ktor/server/application/hooks/Metrics;->a:Lio/ktor/server/application/hooks/Metrics;

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


# virtual methods
.method public bridge synthetic a(Lio/ktor/server/application/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvf0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/Metrics;->b(Lio/ktor/server/application/c;Lvf0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/ktor/server/application/c;Lvf0/p;)V
    .locals 3
    .param p1    # Lio/ktor/server/application/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/c;",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/server/application/c;->k:Lio/ktor/server/application/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/server/application/c$a;->e()Lio/ktor/util/pipeline/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/ktor/server/application/hooks/Metrics$install$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, v2}, Lio/ktor/server/application/hooks/Metrics$install$1;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
