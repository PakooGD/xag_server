.class public final Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/net/url/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008)\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R$\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006R$\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u0006R$\u0010$\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u0006R$\u0010\'\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u0006\u00a8\u0006+"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
        "",
        "",
        "decoded",
        "Lkotlin/z1;",
        "i",
        "(Ljava/lang/String;)V",
        "encoded",
        "j",
        "Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "a",
        "()Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "other",
        "c",
        "(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V",
        "b",
        "(Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)V",
        "text",
        "Lkotlin/Function1;",
        "Ln1/b;",
        "toEncodable",
        "h",
        "(Ljava/lang/String;Lvf0/l;)V",
        "Ln1/b;",
        "userName",
        "password",
        "value",
        "e",
        "()Ljava/lang/String;",
        "l",
        "decodedUserName",
        "g",
        "n",
        "encodedUserName",
        "d",
        "k",
        "decodedPassword",
        "f",
        "m",
        "encodedPassword",
        "userInfo",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ln1/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ln1/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;-><init>(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/url/UserInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->c()Ln1/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ln1/b;->f:Ln1/b$a;

    invoke-virtual {v0}, Ln1/b$a;->a()Ln1/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b()Ln1/b;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Ln1/b;->f:Ln1/b$a;

    invoke-virtual {p1}, Ln1/b$a;->a()Ln1/b;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/net/url/UserInfo;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/net/url/UserInfo;-><init>(Ln1/b;Ln1/b;Lkotlin/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 7
    .line 8
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 9
    .line 10
    iget-object p1, p1, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 11
    .line 12
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/url/UserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->c()Ln1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b()Ln1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lvf0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Ln1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln1/b;->f:Ln1/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln1/b$a;->a()Ln1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln1/b$a;->a()Ln1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, ":"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ln1/b;

    .line 47
    .line 48
    iput-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ln1/b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "invalid user info string "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    sget-object p1, Ln1/b;->f:Ln1/b$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ln1/b$a;->a()Ln1/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder$parseDecoded$1;

    .line 7
    .line 8
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/e$a;->j()Ln1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder$parseDecoded$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->h(Ljava/lang/String;Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder$parseEncoded$1;

    .line 7
    .line 8
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/e$a;->j()Ln1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder$parseEncoded$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->h(Ljava/lang/String;Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/e$a;->j()Ln1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ln1/c;->b(Ljava/lang/String;)Ln1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/e$a;->j()Ln1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ln1/c;->b(Ljava/lang/String;)Ln1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/e$a;->j()Ln1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ln1/c;->c(Ljava/lang/String;)Ln1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b:Ln1/b;

    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/e$a;->j()Ln1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ln1/c;->c(Ljava/lang/String;)Ln1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a:Ln1/b;

    .line 17
    .line 18
    return-void
.end method
