.class public final Lio/ktor/server/http/content/StaticContentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00081\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008L\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00062\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J7\u0010\u001a\u001a\u00020\u00062(\u0010\u0011\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c0\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J!\u0010\u001f\u001a\u00020\u00062\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0003\"\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0013R4\u0010,\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010\u0013RD\u00102\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u001bR.\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c0\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010&\"\u0004\u00085\u0010\u0013R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010A\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u000eR(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00107\u001a\u0004\u0008B\u00109\"\u0004\u0008C\u0010;R\"\u0010K\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lio/ktor/server/http/content/StaticContentConfig;",
        "",
        "Resource",
        "",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "types",
        "Lkotlin/z1;",
        "z",
        "([Lio/ktor/server/http/content/CompressedFileType;)V",
        "l",
        "()V",
        "",
        "path",
        "j",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Loc0/k;",
        "block",
        "h",
        "(Lvf0/l;)V",
        "",
        "Lio/ktor/http/CacheControl;",
        "f",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/b;",
        "Lkotlin/coroutines/c;",
        "y",
        "(Lvf0/q;)V",
        "",
        "m",
        "extensions",
        "p",
        "([Ljava/lang/String;)V",
        "a",
        "Lvf0/l;",
        "defaultContentType",
        "b",
        "s",
        "()Lvf0/l;",
        "C",
        "contentType",
        "c",
        "r",
        "B",
        "cacheControl",
        "d",
        "Lvf0/q;",
        "w",
        "()Lvf0/q;",
        "G",
        "modifier",
        "e",
        "u",
        "E",
        "exclude",
        "Ljava/util/List;",
        "v",
        "()Ljava/util/List;",
        "F",
        "(Ljava/util/List;)V",
        "g",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "D",
        "defaultPath",
        "x",
        "H",
        "preCompressedFileTypes",
        "i",
        "Z",
        "q",
        "()Z",
        "A",
        "(Z)V",
        "autoHeadResponse",
        "<init>",
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
.field public final a:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "TResource;",
            "Loc0/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-TResource;",
            "Loc0/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-TResource;+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lvf0/q;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "-TResource;-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-TResource;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/server/http/content/s0;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/server/http/content/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->a:Lvf0/l;

    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->b:Lvf0/l;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/http/content/t0;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/server/http/content/t0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->c:Lvf0/l;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig$modifier$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lio/ktor/server/http/content/StaticContentConfig$modifier$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->d:Lvf0/q;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/server/http/content/u0;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/ktor/server/http/content/u0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->e:Lvf0/l;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->h:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lvf0/l;Lvf0/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentConfig;->o(Lvf0/l;Lvf0/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Loc0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->k(Ljava/lang/Object;)Loc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvf0/l;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Loc0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentConfig;->i(Lvf0/l;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Loc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lvf0/l;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Loc0/k;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loc0/k;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lio/ktor/server/http/content/StaticContentConfig;->a:Lvf0/l;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Loc0/k;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Loc0/k;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 11
    .line 12
    check-cast p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p0}, Loc0/h0;->a(Loc0/k$c;Ljava/io/File;)Loc0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/net/URL;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 24
    .line 25
    check-cast p0, Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "getPath(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Loc0/l0;->f(Loc0/k$c;Ljava/lang/String;)Loc0/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lio/ktor/server/http/content/r0;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Loc0/h0;->b(Loc0/k$c;Ljava/nio/file/Path;)Loc0/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Argument can be only of type File, Path or URL, but was "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lvf0/l;Lvf0/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TResource;+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->c:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final C(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TResource;",
            "Loc0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->b:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TResource;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->e:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final G(Lvf0/q;)V
    .locals 1
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-TResource;-",
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->d:Lvf0/q;

    .line 7
    .line 8
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->h:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TResource;+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->c:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TResource;",
            "Loc0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/http/content/w0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/ktor/server/http/content/w0;-><init>(Lvf0/l;Lio/ktor/server/http/content/StaticContentConfig;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->b:Lvf0/l;

    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Lvf0/l;)V
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-TResource;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->e:Lvf0/l;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/server/http/content/v0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lio/ktor/server/http/content/v0;-><init>(Lvf0/l;Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/ktor/server/http/content/StaticContentConfig;->e:Lvf0/l;

    .line 14
    .line 15
    return-void
.end method

.method public final varargs p([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "extensions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->f:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "TResource;",
            "Ljava/util/List<",
            "Lio/ktor/http/CacheControl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->c:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "TResource;",
            "Loc0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "TResource;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->e:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lvf0/q;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/q<",
            "TResource;",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->d:Lvf0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lvf0/q;)V
    .locals 1
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-TResource;-",
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
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->d:Lvf0/q;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs z([Lio/ktor/server/http/content/CompressedFileType;)V
    .locals 1
    .param p1    # [Lio/ktor/server/http/content/CompressedFileType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->h:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
