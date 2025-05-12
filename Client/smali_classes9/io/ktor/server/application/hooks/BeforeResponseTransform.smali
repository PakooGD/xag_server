.class public final Lio/ktor/server/application/hooks/BeforeResponseTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/c0<",
        "Lvf0/q<",
        "-",
        "Lio/ktor/server/application/b;",
        "-TT;-",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/v;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012H\u0012D\u0012B\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J_\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2F\u0010\r\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/BeforeResponseTransform;",
        "",
        "T",
        "Lio/ktor/server/application/c0;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/b;",
        "Lkotlin/m0;",
        "name",
        "call",
        "body",
        "Lkotlin/coroutines/c;",
        "Lio/ktor/server/application/c;",
        "pipeline",
        "handler",
        "Lkotlin/z1;",
        "c",
        "(Lio/ktor/server/application/c;Lvf0/q;)V",
        "Lkotlin/reflect/d;",
        "a",
        "Lkotlin/reflect/d;",
        "clazz",
        "<init>",
        "(Lkotlin/reflect/d;)V",
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
.field public final a:Lkotlin/reflect/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform;->a:Lkotlin/reflect/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lio/ktor/server/application/hooks/BeforeResponseTransform;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/server/application/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvf0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/BeforeResponseTransform;->c(Lio/ktor/server/application/c;Lvf0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/ktor/server/application/c;Lvf0/q;)V
    .locals 3
    .param p1    # Lio/ktor/server/application/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/c;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/application/b;",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
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
    new-instance v0, Lio/ktor/util/pipeline/h;

    .line 12
    .line 13
    const-string v1, "BeforeTransform"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/ktor/server/response/k;->h:Lio/ktor/server/response/k$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/ktor/server/response/k$a;->g()Lio/ktor/util/pipeline/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/c;->B(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p2, v2}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;-><init>(Lio/ktor/server/application/hooks/BeforeResponseTransform;Lvf0/q;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
