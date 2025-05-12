.class public final Lio/ktor/http/content/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,29:1\n18#2:30\n58#3,16:31\n*S KotlinDebug\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n*L\n21#1:30\n21#1:31,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\",\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/a;",
        "Lio/ktor/http/content/c;",
        "a",
        "Lio/ktor/util/a;",
        "b",
        "()Lio/ktor/util/a;",
        "CachingProperty",
        "Lio/ktor/http/content/OutgoingContent;",
        "value",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/c;",
        "c",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/c;)V",
        "caching",
        "ktor-http"
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
        "SMAP\nCachingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,29:1\n18#2:30\n58#3,16:31\n*S KotlinDebug\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n*L\n21#1:30\n21#1:31,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/http/content/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/ktor/http/content/c;

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
    const-string v1, "Caching"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/http/content/d;->a:Lio/ktor/util/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/c;
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/content/d;->a:Lio/ktor/util/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/ktor/http/content/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/http/content/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/content/d;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/c;)V
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/content/c;
        .annotation build Las0/l;
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
    sget-object v0, Lio/ktor/http/content/d;->a:Lio/ktor/util/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
