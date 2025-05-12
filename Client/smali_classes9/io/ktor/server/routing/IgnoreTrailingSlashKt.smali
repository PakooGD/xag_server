.class public final Lio/ktor/server/routing/IgnoreTrailingSlashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIgnoreTrailingSlash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IgnoreTrailingSlash.kt\nio/ktor/server/routing/IgnoreTrailingSlashKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,29:1\n18#2:30\n58#3,16:31\n*S KotlinDebug\n*F\n+ 1 IgnoreTrailingSlash.kt\nio/ktor/server/routing/IgnoreTrailingSlashKt\n*L\n10#1:30\n10#1:31,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"(\u0010\u0012\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/a;",
        "Lkotlin/z1;",
        "a",
        "Lio/ktor/util/a;",
        "IgnoreTrailingSlashAttributeKey",
        "Lio/ktor/server/application/k;",
        "b",
        "Lio/ktor/server/application/k;",
        "d",
        "()Lio/ktor/server/application/k;",
        "IgnoreTrailingSlash",
        "Lio/ktor/server/application/b;",
        "",
        "value",
        "e",
        "(Lio/ktor/server/application/b;)Z",
        "f",
        "(Lio/ktor/server/application/b;Z)V",
        "ignoreTrailingSlash",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nIgnoreTrailingSlash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IgnoreTrailingSlash.kt\nio/ktor/server/routing/IgnoreTrailingSlashKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,29:1\n18#2:30\n58#3,16:31\n*S KotlinDebug\n*F\n+ 1 IgnoreTrailingSlash.kt\nio/ktor/server/routing/IgnoreTrailingSlashKt\n*L\n10#1:30\n10#1:31,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/ktor/server/application/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/k<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlin/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lid0/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/a;

    .line 19
    .line 20
    const-string v1, "IgnoreTrailingSlashAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->a:Lio/ktor/util/a;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/server/routing/i;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/ktor/server/routing/i;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "IgnoreTrailingSlash"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/ktor/server/application/a0;->j(Ljava/lang/String;Lvf0/l;)Lio/ktor/server/application/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->b:Lio/ktor/server/application/k;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/application/PluginBuilder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->b(Lio/ktor/server/application/PluginBuilder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/server/application/PluginBuilder;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "$this$createApplicationPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->o(Lvf0/q;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/server/application/b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->f(Lio/ktor/server/application/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()Lio/ktor/server/application/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/k<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->b:Lio/ktor/server/application/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lio/ktor/server/application/b;)Z
    .locals 1
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/ktor/util/b;->d(Lio/ktor/util/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final f(Lio/ktor/server/application/b;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->a:Lio/ktor/util/a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->a:Lio/ktor/util/a;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lio/ktor/util/b;->c(Lio/ktor/util/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
