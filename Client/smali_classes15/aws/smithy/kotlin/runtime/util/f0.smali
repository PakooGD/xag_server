.class public final Laws/smithy/kotlin/runtime/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/util/z;
.implements Laws/smithy/kotlin/runtime/util/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/util/f0$a;,
        Laws/smithy/kotlin/runtime/util/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestPlatformProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestPlatformProvider.kt\naws/smithy/kotlin/runtime/util/TestPlatformProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n462#2:48\n412#2:49\n1246#3,4:50\n1#4:54\n*S KotlinDebug\n*F\n+ 1 TestPlatformProvider.kt\naws/smithy/kotlin/runtime/util/TestPlatformProvider\n*L\n24#1:48\n24#1:49\n24#1:50,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001\tBS\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0096A\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013H\u0096A\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u001a\u0010%\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008!\u0010$R\u001a\u0010*\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010$R\u001a\u0010,\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008+\u0010$R\u001a\u0010-\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008&\u0010$R\u0014\u0010/\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010.\u00a8\u00062"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/f0;",
        "Laws/smithy/kotlin/runtime/util/z;",
        "Laws/smithy/kotlin/runtime/util/r;",
        "",
        "path",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "Laws/smithy/kotlin/runtime/util/w;",
        "a",
        "()Laws/smithy/kotlin/runtime/util/w;",
        "",
        "g",
        "()Ljava/util/Map;",
        "key",
        "k",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "n",
        "e",
        "",
        "readFileOrNull",
        "(Ljava/lang/String;)[B",
        "data",
        "Lkotlin/z1;",
        "writeFile",
        "(Ljava/lang/String;[B)V",
        "d",
        "Ljava/util/Map;",
        "props",
        "fs",
        "Laws/smithy/kotlin/runtime/util/w;",
        "os",
        "env",
        "h",
        "Z",
        "c",
        "()Z",
        "isJvm",
        "i",
        "isAndroid",
        "j",
        "l",
        "isBrowser",
        "m",
        "isNode",
        "isNative",
        "()Ljava/lang/String;",
        "filePathSeparator",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laws/smithy/kotlin/runtime/util/w;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTestPlatformProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestPlatformProvider.kt\naws/smithy/kotlin/runtime/util/TestPlatformProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n462#2:48\n412#2:49\n1246#3,4:50\n1#4:54\n*S KotlinDebug\n*F\n+ 1 TestPlatformProvider.kt\naws/smithy/kotlin/runtime/util/TestPlatformProvider\n*L\n24#1:48\n24#1:49\n24#1:50,4\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final m:Laws/smithy/kotlin/runtime/util/f0$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final synthetic c:Laws/smithy/kotlin/runtime/util/r;

.field public final d:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/util/w;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/util/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/util/f0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/util/f0;->m:Laws/smithy/kotlin/runtime/util/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laws/smithy/kotlin/runtime/util/f0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laws/smithy/kotlin/runtime/util/w;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laws/smithy/kotlin/runtime/util/w;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/util/w;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/w;",
            ")V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Laws/smithy/kotlin/runtime/util/r;->a:Laws/smithy/kotlin/runtime/util/r$a;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/p0;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    move-result-object v3

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Laws/smithy/kotlin/runtime/util/r$a;->b(Laws/smithy/kotlin/runtime/util/r$a;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/util/r;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->c:Laws/smithy/kotlin/runtime/util/r;

    .line 12
    iput-object p2, p0, Laws/smithy/kotlin/runtime/util/f0;->d:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Laws/smithy/kotlin/runtime/util/f0;->e:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Laws/smithy/kotlin/runtime/util/f0;->f:Laws/smithy/kotlin/runtime/util/w;

    .line 15
    const-string p2, "HOME"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/p0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "/users/test"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/f0;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/util/f0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laws/smithy/kotlin/runtime/util/w;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 18
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 19
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 20
    new-instance p4, Laws/smithy/kotlin/runtime/util/w;

    sget-object p5, Laws/smithy/kotlin/runtime/util/OsFamily;->Linux:Laws/smithy/kotlin/runtime/util/OsFamily;

    const-string p6, "test"

    invoke-direct {p4, p5, p6}, Laws/smithy/kotlin/runtime/util/w;-><init>(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/util/f0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laws/smithy/kotlin/runtime/util/w;)V

    return-void
.end method


# virtual methods
.method public a()Laws/smithy/kotlin/runtime/util/w;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->f:Laws/smithy/kotlin/runtime/util/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->c:Laws/smithy/kotlin/runtime/util/r;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/util/r;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/util/f0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->f:Laws/smithy/kotlin/runtime/util/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/w;->e()Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laws/smithy/kotlin/runtime/util/f0$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "\\"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "/"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->c:Laws/smithy/kotlin/runtime/util/r;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/util/r;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/util/f0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/util/f0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;[BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->c:Laws/smithy/kotlin/runtime/util/r;

    invoke-interface {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/util/r;->j(Ljava/lang/String;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/util/f0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/util/f0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/f0;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
