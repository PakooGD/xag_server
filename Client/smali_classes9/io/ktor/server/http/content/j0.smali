.class public final Lio/ktor/server/http/content/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/http/content/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/http/content/j0;",
        "Lio/ktor/server/http/content/f;",
        "",
        "first",
        "",
        "more",
        "Ljava/nio/file/Path;",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;",
        "b",
        "Ljava/nio/file/Path;",
        "zip",
        "Ljava/lang/ClassLoader;",
        "c",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "d",
        "Lio/ktor/server/http/content/f;",
        "delegate",
        "Ljava/nio/file/WatchService;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/nio/file/WatchService;",
        "watchService",
        "<init>",
        "(Ljava/nio/file/Path;Ljava/lang/ClassLoader;Lio/ktor/server/http/content/f;)V",
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
.field public final b:Ljava/nio/file/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/ClassLoader;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lio/ktor/server/http/content/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/nio/file/WatchService;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/ClassLoader;Lio/ktor/server/http/content/f;)V
    .locals 5
    .param p1    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/server/http/content/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/server/http/content/j0;->b:Ljava/nio/file/Path;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/server/http/content/j0;->c:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/server/http/content/j0;->d:Lio/ktor/server/http/content/f;

    .line 24
    .line 25
    invoke-static {}, Lio/ktor/server/engine/i0;->a()Ljava/nio/file/FileSystem;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lio/ktor/server/engine/j0;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/WatchService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lio/ktor/server/http/content/j0;->e:Ljava/nio/file/WatchService;

    .line 34
    .line 35
    invoke-static {p1}, Lio/ktor/server/engine/y0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lio/ktor/server/engine/f0;->a()Ljava/nio/file/WatchEvent$Kind;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {}, Lio/ktor/server/engine/g0;->a()Ljava/nio/file/WatchEvent$Kind;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lio/ktor/server/engine/p0;->a()Ljava/nio/file/WatchEvent$Kind;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lio/ktor/server/http/content/g0;->a()Ljava/nio/file/WatchEvent$Kind;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x4

    .line 56
    new-array v3, v3, [Ljava/nio/file/WatchEvent$Kind;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p3, v3, v4

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    aput-object v0, v3, p3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    new-array p3, p3, [Ljava/nio/file/WatchEvent$Modifier;

    .line 71
    .line 72
    sget-object v0, Lcom/sun/nio/file/SensitivityWatchEventModifier;->HIGH:Lcom/sun/nio/file/SensitivityWatchEventModifier;

    .line 73
    .line 74
    aput-object v0, p3, v4

    .line 75
    .line 76
    invoke-static {p1, p2, v3, p3}, Lio/ktor/server/engine/q0;->a(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "more"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/http/content/j0;->e:Ljava/nio/file/WatchService;

    .line 12
    .line 13
    invoke-static {v0}, Lio/ktor/server/http/content/h0;->a(Ljava/nio/file/WatchService;)Ljava/nio/file/WatchKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/server/http/content/j0;->d:Lio/ktor/server/http/content/f;

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lio/ktor/server/http/content/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v0}, Lio/ktor/server/engine/m0;->a(Ljava/nio/file/WatchKey;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lio/ktor/server/http/content/f;->a:Lio/ktor/server/http/content/f$a;

    .line 51
    .line 52
    iget-object v2, p0, Lio/ktor/server/http/content/j0;->b:Ljava/nio/file/Path;

    .line 53
    .line 54
    iget-object v3, p0, Lio/ktor/server/http/content/j0;->c:Ljava/lang/ClassLoader;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->j(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lio/ktor/server/http/content/f$a;->a(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lio/ktor/server/http/content/j0;->d:Lio/ktor/server/http/content/f;

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lio/ktor/server/http/content/i0;->a(Ljava/nio/file/WatchKey;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/ktor/server/http/content/j0;->d:Lio/ktor/server/http/content/f;

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lio/ktor/server/http/content/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
