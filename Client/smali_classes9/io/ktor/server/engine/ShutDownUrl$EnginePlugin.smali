.class public final Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/application/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ShutDownUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnginePlugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/r<",
        "Lio/ktor/server/engine/n1;",
        "Lio/ktor/server/engine/ShutDownUrl$b;",
        "Lio/ktor/server/engine/ShutDownUrl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShutDownUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutDownUrl.kt\nio/ktor/server/engine/ShutDownUrl$EnginePlugin\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,106:1\n18#2:107\n58#3,16:108\n*S KotlinDebug\n*F\n+ 1 ShutDownUrl.kt\nio/ktor/server/engine/ShutDownUrl$EnginePlugin\n*L\n56#1:107\n56#1:108,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;",
        "Lio/ktor/server/application/r;",
        "Lio/ktor/server/engine/n1;",
        "Lio/ktor/server/engine/ShutDownUrl$b;",
        "Lio/ktor/server/engine/ShutDownUrl;",
        "pipeline",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "b",
        "(Lio/ktor/server/engine/n1;Lvf0/l;)Lio/ktor/server/engine/ShutDownUrl;",
        "Lio/ktor/util/a;",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
        "key",
        "<init>",
        "()V",
        "ktor-server-core"
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
        "SMAP\nShutDownUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutDownUrl.kt\nio/ktor/server/engine/ShutDownUrl$EnginePlugin\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,106:1\n18#2:107\n58#3,16:108\n*S KotlinDebug\n*F\n+ 1 ShutDownUrl.kt\nio/ktor/server/engine/ShutDownUrl$EnginePlugin\n*L\n56#1:107\n56#1:108,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/server/engine/ShutDownUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->a:Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;

    .line 7
    .line 8
    const-class v0, Lio/ktor/server/engine/ShutDownUrl;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lid0/a;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/ktor/util/a;

    .line 26
    .line 27
    const-string v1, "shutdown.url"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->b:Lio/ktor/util/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/util/pipeline/c;Lvf0/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/server/engine/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->b(Lio/ktor/server/engine/n1;Lvf0/l;)Lio/ktor/server/engine/ShutDownUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lio/ktor/server/engine/n1;Lvf0/l;)Lio/ktor/server/engine/ShutDownUrl;
    .locals 3
    .param p1    # Lio/ktor/server/engine/n1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/n1;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/engine/ShutDownUrl$b;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/engine/ShutDownUrl;"
        }
    .end annotation

    .line 1
    const-string v0, "pipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/server/engine/ShutDownUrl$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/ktor/server/engine/ShutDownUrl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/server/engine/ShutDownUrl$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/ktor/server/engine/ShutDownUrl$b;->c()Lvf0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v1, v0}, Lio/ktor/server/engine/ShutDownUrl;-><init>(Ljava/lang/String;Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lio/ktor/server/engine/n1;->j:Lio/ktor/server/engine/n1$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/ktor/server/engine/n1$a;->a()Lio/ktor/util/pipeline/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin$install$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p2, v2}, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin$install$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/engine/ShutDownUrl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;->b:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method
