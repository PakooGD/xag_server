.class public final Lio/ktor/server/plugins/compression/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/plugins/compression/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tRX\u0010\u0015\u001a@\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00100\u000bj\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010`\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/server/plugins/compression/b;",
        "Lio/ktor/server/plugins/compression/i;",
        "Lio/ktor/server/plugins/compression/c;",
        "b",
        "()Lio/ktor/server/plugins/compression/c;",
        "Lio/ktor/util/y;",
        "a",
        "Lio/ktor/util/y;",
        "d",
        "()Lio/ktor/util/y;",
        "encoder",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/application/b;",
        "Lio/ktor/http/content/OutgoingContent;",
        "",
        "Lkotlin/t;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "c",
        "()Ljava/util/ArrayList;",
        "conditions",
        "",
        "D",
        "e",
        "()D",
        "f",
        "(D)V",
        "priority",
        "<init>",
        "(Lio/ktor/util/y;)V",
        "ktor-server-compression"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/util/y;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvf0/p<",
            "Lio/ktor/server/application/b;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:D


# direct methods
.method public constructor <init>(Lio/ktor/util/y;)V
    .locals 2
    .param p1    # Lio/ktor/util/y;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

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
    iput-object p1, p0, Lio/ktor/server/plugins/compression/b;->a:Lio/ktor/util/y;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/server/plugins/compression/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/ktor/server/plugins/compression/b;->c:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/plugins/compression/b;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lio/ktor/server/plugins/compression/c;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/plugins/compression/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/plugins/compression/b;->a:Lio/ktor/util/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/server/plugins/compression/b;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lio/ktor/server/plugins/compression/b;->c:D

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/server/plugins/compression/c;-><init>(Lio/ktor/util/y;Ljava/util/List;D)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvf0/p<",
            "Lio/ktor/server/application/b;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/compression/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/util/y;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/compression/b;->a:Lio/ktor/util/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/plugins/compression/b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/server/plugins/compression/b;->c:D

    .line 2
    .line 3
    return-void
.end method
