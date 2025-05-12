.class public final Lio/ktor/server/plugins/contentnegotiation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/plugins/contentnegotiation/f;",
        "",
        "Loc0/k;",
        "a",
        "Loc0/k;",
        "()Loc0/k;",
        "contentType",
        "Lio/ktor/serialization/c;",
        "b",
        "Lio/ktor/serialization/c;",
        "()Lio/ktor/serialization/c;",
        "converter",
        "<init>",
        "(Loc0/k;Lio/ktor/serialization/c;)V",
        "ktor-server-content-negotiation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/serialization/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc0/k;Lio/ktor/serialization/c;)V
    .locals 1
    .param p1    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/serialization/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

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
    iput-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/f;->a:Loc0/k;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/server/plugins/contentnegotiation/f;->b:Lio/ktor/serialization/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/f;->a:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/serialization/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/f;->b:Lio/ktor/serialization/c;

    .line 2
    .line 3
    return-object v0
.end method
