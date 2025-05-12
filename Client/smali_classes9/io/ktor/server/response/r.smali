.class public final Lio/ktor/server/response/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseType.kt\nio/ktor/server/response/ResponseTypeKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,27:1\n18#2:28\n58#3,16:29\n*S KotlinDebug\n*F\n+ 1 ResponseType.kt\nio/ktor/server/response/ResponseTypeKt\n*L\n11#1:28\n11#1:29,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\",\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00018F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/util/a;",
        "Lid0/a;",
        "a",
        "Lio/ktor/util/a;",
        "ResponseTypeAttributeKey",
        "Lio/ktor/server/response/a;",
        "value",
        "(Lio/ktor/server/response/a;)Lid0/a;",
        "b",
        "(Lio/ktor/server/response/a;Lid0/a;)V",
        "responseType",
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
        "SMAP\nResponseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseType.kt\nio/ktor/server/response/ResponseTypeKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,27:1\n18#2:28\n58#3,16:29\n*S KotlinDebug\n*F\n+ 1 ResponseType.kt\nio/ktor/server/response/ResponseTypeKt\n*L\n11#1:28\n11#1:29,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lid0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lid0/a;

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
    const-string v1, "ResponseTypeAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/server/response/r;->a:Lio/ktor/util/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lio/ktor/server/response/a;)Lid0/a;
    .locals 1
    .param p0    # Lio/ktor/server/response/a;
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
    invoke-interface {p0}, Lio/ktor/server/response/a;->a()Lio/ktor/server/application/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/ktor/server/response/r;->a:Lio/ktor/util/a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lid0/a;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Lio/ktor/server/response/a;Lid0/a;)V
    .locals 1
    .param p0    # Lio/ktor/server/response/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lid0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/response/a;->a()Lio/ktor/server/application/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/ktor/server/response/r;->a:Lio/ktor/util/a;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/response/a;->a()Lio/ktor/server/application/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/ktor/server/response/r;->a:Lio/ktor/util/a;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lio/ktor/util/b;->c(Lio/ktor/util/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
