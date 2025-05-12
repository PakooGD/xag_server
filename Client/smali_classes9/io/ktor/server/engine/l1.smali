.class public final Lio/ktor/server/engine/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a`\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0008\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0013\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "keyStorePassword",
        "privateKeyPassword",
        "Lkotlin/Function1;",
        "Lio/ktor/server/engine/o1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "builder",
        "a",
        "(Lio/ktor/server/engine/ApplicationEngine$a;Ljava/security/KeyStore;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;)V",
        "Lio/ktor/server/engine/k1;",
        "",
        "otherPort",
        "b",
        "(Lio/ktor/server/engine/k1;I)Lio/ktor/server/engine/k1;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/server/engine/ApplicationEngine$a;Ljava/security/KeyStore;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;)V
    .locals 1
    .param p0    # Lio/ktor/server/engine/ApplicationEngine$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/security/KeyStore;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine$a;",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "[C>;",
            "Lvf0/a<",
            "[C>;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/engine/o1;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyStore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyAlias"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyStorePassword"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "privateKeyPassword"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "builder"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$a;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lio/ktor/server/engine/o1;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, p4}, Lio/ktor/server/engine/o1;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Lvf0/a;Lvf0/a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lio/ktor/server/engine/k1;I)Lio/ktor/server/engine/k1;
    .locals 1
    .param p0    # Lio/ktor/server/engine/k1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/server/engine/o1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/ktor/server/engine/l1$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/ktor/server/engine/l1$a;-><init>(Lio/ktor/server/engine/k1;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lio/ktor/server/engine/l1$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/ktor/server/engine/l1$b;-><init>(Lio/ktor/server/engine/k1;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
