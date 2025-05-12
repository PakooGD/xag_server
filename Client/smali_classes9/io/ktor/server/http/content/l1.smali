.class public final Lio/ktor/server/http/content/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuppressionAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuppressionAttribute.kt\nio/ktor/server/http/content/SuppressionAttributeKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,32:1\n18#2:33\n58#3,16:34\n*S KotlinDebug\n*F\n+ 1 SuppressionAttribute.kt\nio/ktor/server/http/content/SuppressionAttributeKt\n*L\n17#1:33\n17#1:34,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0008\"\u001b\u0010\u000f\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/application/b;",
        "Lkotlin/z1;",
        "e",
        "(Lio/ktor/server/application/b;)V",
        "Lio/ktor/util/a;",
        "",
        "a",
        "Lio/ktor/util/a;",
        "()Lio/ktor/util/a;",
        "getSuppressionAttribute$annotations",
        "()V",
        "SuppressionAttribute",
        "c",
        "(Lio/ktor/server/application/b;)Z",
        "isCompressionSuppressed$annotations",
        "isCompressionSuppressed",
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
        "SMAP\nSuppressionAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuppressionAttribute.kt\nio/ktor/server/http/content/SuppressionAttributeKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,32:1\n18#2:33\n58#3,16:34\n*S KotlinDebug\n*F\n+ 1 SuppressionAttribute.kt\nio/ktor/server/http/content/SuppressionAttributeKt\n*L\n17#1:33\n17#1:34,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lid0/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/ktor/util/a;

    .line 21
    .line 22
    const-string v1, "preventCompression"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/ktor/server/http/content/l1;->a:Lio/ktor/util/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/http/content/l1;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please use suppressCompression() and isCompressionSuppressed) instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Lio/ktor/server/application/b;)Z
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
    sget-object v0, Lio/ktor/server/http/content/l1;->a:Lio/ktor/util/a;

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

.method public static synthetic d(Lio/ktor/server/application/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final e(Lio/ktor/server/application/b;)V
    .locals 2
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
    sget-object v0, Lio/ktor/server/http/content/l1;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
