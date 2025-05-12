.class public final Lad0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOriginConnectionPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OriginConnectionPoint.kt\nio/ktor/server/plugins/OriginConnectionPointKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,134:1\n18#2:135\n58#3,16:136\n*S KotlinDebug\n*F\n+ 1 OriginConnectionPoint.kt\nio/ktor/server/plugins/OriginConnectionPointKt\n*L\n26#1:135\n26#1:136,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\r\u001a\u00020\n*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/util/a;",
        "Lad0/p;",
        "a",
        "Lio/ktor/util/a;",
        "d",
        "()Lio/ktor/util/a;",
        "getMutableOriginConnectionPointKey$annotations",
        "()V",
        "MutableOriginConnectionPointKey",
        "Lio/ktor/server/request/b;",
        "Loc0/z1;",
        "f",
        "(Lio/ktor/server/request/b;)Loc0/z1;",
        "origin",
        "Lio/ktor/server/application/b;",
        "c",
        "(Lio/ktor/server/application/b;)Lad0/p;",
        "mutableOriginConnectionPoint",
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
        "SMAP\nOriginConnectionPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OriginConnectionPoint.kt\nio/ktor/server/plugins/OriginConnectionPointKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,134:1\n18#2:135\n58#3,16:136\n*S KotlinDebug\n*F\n+ 1 OriginConnectionPoint.kt\nio/ktor/server/plugins/OriginConnectionPointKt\n*L\n26#1:135\n26#1:136,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lad0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lad0/p;

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
    const-string v1, "MutableOriginConnectionPointKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lad0/s;->a:Lio/ktor/util/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/application/b;)Lad0/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lad0/s;->b(Lio/ktor/server/application/b;)Lad0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/server/application/b;)Lad0/p;
    .locals 2

    .line 1
    new-instance v0, Lad0/p;

    .line 2
    .line 3
    new-instance v1, Lad0/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lad0/q;-><init>(Lio/ktor/server/application/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lad0/p;-><init>(Loc0/z1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lio/ktor/server/application/b;)Lad0/p;
    .locals 3
    .param p0    # Lio/ktor/server/application/b;
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
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lad0/s;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    new-instance v2, Lad0/r;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lad0/r;-><init>(Lio/ktor/server/application/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lio/ktor/util/b;->h(Lio/ktor/util/a;Lvf0/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lad0/p;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final d()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lad0/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lad0/s;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "This API will be redesigned as per https://youtrack.jetbrains.com/issue/KTOR-2657"
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Lio/ktor/server/request/b;)Loc0/z1;
    .locals 2
    .param p0    # Lio/ktor/server/request/b;
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
    invoke-interface {p0}, Lio/ktor/server/request/b;->a()Lio/ktor/server/application/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lad0/s;->a:Lio/ktor/util/a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lad0/p;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/request/b;->j()Loc0/z1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
