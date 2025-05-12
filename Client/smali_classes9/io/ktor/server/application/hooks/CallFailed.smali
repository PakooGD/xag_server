.class public final Lio/ktor/server/application/hooks/CallFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/c0<",
        "Lvf0/q<",
        "-",
        "Lio/ktor/server/application/b;",
        "-",
        "Ljava/lang/Throwable;",
        "-",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002H\u0012D\u0012B\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J_\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/CallFailed;",
        "Lio/ktor/server/application/c0;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/b;",
        "Lkotlin/m0;",
        "name",
        "call",
        "",
        "cause",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "Lio/ktor/server/application/c;",
        "pipeline",
        "handler",
        "b",
        "(Lio/ktor/server/application/c;Lvf0/q;)V",
        "Lio/ktor/util/pipeline/h;",
        "Lio/ktor/util/pipeline/h;",
        "phase",
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
.field public static final a:Lio/ktor/server/application/hooks/CallFailed;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lio/ktor/util/pipeline/h;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/application/hooks/CallFailed;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/application/hooks/CallFailed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/application/hooks/CallFailed;->a:Lio/ktor/server/application/hooks/CallFailed;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/pipeline/h;

    .line 9
    .line 10
    const-string v1, "BeforeSetup"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/server/application/hooks/CallFailed;->b:Lio/ktor/util/pipeline/h;

    .line 16
    .line 17
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
    check-cast p2, Lvf0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/CallFailed;->b(Lio/ktor/server/application/c;Lvf0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/ktor/server/application/c;Lvf0/q;)V
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
            "-",
            "Ljava/lang/Throwable;",
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
    invoke-virtual {v0}, Lio/ktor/server/application/c$a;->g()Lio/ktor/util/pipeline/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/ktor/server/application/hooks/CallFailed;->b:Lio/ktor/util/pipeline/h;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/c;->B(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/ktor/server/application/hooks/CallFailed$install$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p2, v2}, Lio/ktor/server/application/hooks/CallFailed$install$1;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
