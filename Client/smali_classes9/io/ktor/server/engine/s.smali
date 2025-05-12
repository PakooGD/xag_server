.class public final Lio/ktor/server/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/engine/s;",
        "",
        "Lio/ktor/server/application/q0;",
        "a",
        "Lio/ktor/server/application/q0;",
        "c",
        "()Lio/ktor/server/application/q0;",
        "rootConfig",
        "Lio/ktor/server/engine/j$a;",
        "b",
        "Lio/ktor/server/engine/j$a;",
        "()Lio/ktor/server/engine/j$a;",
        "engineConfig",
        "Lio/ktor/server/application/f;",
        "Lio/ktor/server/application/f;",
        "()Lio/ktor/server/application/f;",
        "environment",
        "<init>",
        "(Lio/ktor/server/application/q0;Lio/ktor/server/engine/j$a;)V",
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
.field public final a:Lio/ktor/server/application/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/server/engine/j$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/server/application/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/q0;Lio/ktor/server/engine/j$a;)V
    .locals 1
    .param p1    # Lio/ktor/server/application/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/engine/j$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engineConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/server/engine/s;->a:Lio/ktor/server/application/q0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/server/engine/s;->b:Lio/ktor/server/engine/j$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/ktor/server/application/q0;->b()Lio/ktor/server/application/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/server/engine/s;->c:Lio/ktor/server/application/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/server/engine/j$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/s;->b:Lio/ktor/server/engine/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/server/application/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/s;->c:Lio/ktor/server/application/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/server/application/q0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/s;->a:Lio/ktor/server/application/q0;

    .line 2
    .line 3
    return-object v0
.end method
