.class public final Loc0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "host",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lrc0/e;",
        "Lrc0/e;",
        "IPv4address",
        "b",
        "IPv6address",
        "Lrc0/m;",
        "c",
        "Lrc0/m;",
        "IP_PARSER",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrc0/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lrc0/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lrc0/m;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lrc0/p;->e()Lrc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrc0/o;->o(Lrc0/e;Ljava/lang/String;)Lrc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lrc0/p;->e()Lrc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lrc0/o;->p(Lrc0/e;Lrc0/e;)Lrc0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lrc0/o;->o(Lrc0/e;Ljava/lang/String;)Lrc0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lrc0/p;->e()Lrc0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lrc0/o;->p(Lrc0/e;Lrc0/e;)Lrc0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lrc0/o;->o(Lrc0/e;Ljava/lang/String;)Lrc0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lrc0/p;->e()Lrc0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lrc0/o;->p(Lrc0/e;Lrc0/e;)Lrc0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Loc0/k1;->a:Lrc0/e;

    .line 44
    .line 45
    invoke-static {}, Lrc0/p;->f()Lrc0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ":"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lrc0/o;->l(Lrc0/e;Ljava/lang/String;)Lrc0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lrc0/o;->c(Lrc0/e;)Lrc0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "["

    .line 60
    .line 61
    invoke-static {v2, v1}, Lrc0/o;->n(Ljava/lang/String;Lrc0/e;)Lrc0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "]"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lrc0/o;->o(Lrc0/e;Ljava/lang/String;)Lrc0/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Loc0/k1;->b:Lrc0/e;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lrc0/o;->m(Lrc0/e;Lrc0/e;)Lrc0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lsc0/c;->b(Lrc0/e;)Lrc0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Loc0/k1;->c:Lrc0/m;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc0/k1;->c:Lrc0/m;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lrc0/m;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
