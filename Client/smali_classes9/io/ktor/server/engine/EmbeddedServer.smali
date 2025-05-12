.class public final Lio/ktor/server/engine/EmbeddedServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEngine::",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TConfiguration:",
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedServerJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedServerJvm.kt\nio/ktor/server/engine/EmbeddedServer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1368#2:398\n1454#2,5:399\n1368#2:404\n1454#2,5:405\n1863#2,2:410\n1557#2:412\n1628#2,3:413\n774#2:416\n865#2,2:417\n1619#2:419\n1863#2:420\n1864#2:422\n1620#2:423\n774#2:424\n865#2:425\n1755#2,3:426\n866#2:429\n1863#2,2:430\n1863#2,2:433\n1611#2,9:435\n1863#2:444\n1864#2:446\n1620#2:447\n1863#2,2:449\n1863#2,2:451\n1#3:421\n1#3:432\n1#3:445\n1#3:448\n*S KotlinDebug\n*F\n+ 1 EmbeddedServerJvm.kt\nio/ktor/server/engine/EmbeddedServer\n*L\n103#1:398\n103#1:399,5\n113#1:404\n113#1:405,5\n123#1:410,2\n164#1:412\n164#1:413,3\n166#1:416\n166#1:417,2\n179#1:419\n179#1:420\n179#1:422\n179#1:423\n181#1:424\n181#1:425\n182#1:426,3\n181#1:429\n218#1:430,2\n254#1:433,2\n259#1:435,9\n259#1:444\n259#1:446\n259#1:447\n333#1:449,2\n337#1:451,2\n179#1:421\n259#1:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B>\u0012\u0006\u0010?\u001a\u00020<\u0012\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010n\u0012\u0019\u0008\u0002\u0010r\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00120p\u00a2\u0006\u0002\u0008q\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00122\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0016J\r\u0010,\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010\u0016J#\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J%\u00106\u001a\u00020\u00122\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J!\u0010:\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u0002012\u0008\u0008\u0002\u00109\u001a\u000201\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010K\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010P\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\\R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\\R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\\R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\\R\u0018\u0010c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010bR\u0017\u0010g\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010d\u001a\u0004\u0008e\u0010fR\u001d\u0010m\u001a\u0004\u0018\u00010h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0008\u00a8\u0006u"
    }
    d2 = {
        "Lio/ktor/server/engine/EmbeddedServer;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        "TConfiguration",
        "",
        "Lio/ktor/server/application/a;",
        "m",
        "()Lio/ktor/server/application/a;",
        "Lkotlin/Pair;",
        "Ljava/lang/ClassLoader;",
        "k",
        "()Lkotlin/Pair;",
        "l",
        "()Ljava/lang/ClassLoader;",
        "Lnc0/a;",
        "event",
        "application",
        "Lkotlin/z1;",
        "z",
        "(Lnc0/a;Lio/ktor/server/application/a;)V",
        "n",
        "()V",
        "",
        "Ljava/net/URL;",
        "urls",
        "G",
        "(Ljava/util/List;)V",
        "currentClassLoader",
        "u",
        "(Ljava/lang/ClassLoader;)Lio/ktor/server/application/a;",
        "",
        "name",
        "newInstance",
        "w",
        "(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)V",
        "Lkotlin/Function0;",
        "block",
        "h",
        "(Lvf0/a;)V",
        "fqName",
        "i",
        "(Ljava/lang/String;Lvf0/a;)V",
        "j",
        "y",
        "",
        "wait",
        "A",
        "(Z)Lio/ktor/server/engine/EmbeddedServer;",
        "",
        "shutdownGracePeriod",
        "shutdownTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "E",
        "(JJLjava/util/concurrent/TimeUnit;)V",
        "gracePeriodMillis",
        "timeoutMillis",
        "D",
        "(JJ)V",
        "Lio/ktor/server/application/q0;",
        "a",
        "Lio/ktor/server/application/q0;",
        "rootConfig",
        "Lnc0/c;",
        "b",
        "Lnc0/c;",
        "s",
        "()Lnc0/c;",
        "monitor",
        "Lio/ktor/server/application/f;",
        "c",
        "Lio/ktor/server/application/f;",
        "r",
        "()Lio/ktor/server/application/f;",
        "environment",
        "d",
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        "q",
        "()Lio/ktor/server/engine/ApplicationEngine$a;",
        "engineConfig",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "applicationInstanceLock",
        "f",
        "Z",
        "recreateInstance",
        "g",
        "Ljava/lang/ClassLoader;",
        "_applicationClassLoader",
        "Ljava/nio/file/WatchKey;",
        "Ljava/util/List;",
        "packageWatchKeys",
        "configuredWatchPath",
        "watchPatterns",
        "configModulesNames",
        "modulesNames",
        "Lio/ktor/server/application/a;",
        "_applicationInstance",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "p",
        "()Lio/ktor/server/engine/ApplicationEngine;",
        "engine",
        "Ljava/nio/file/WatchService;",
        "o",
        "Lkotlin/z;",
        "t",
        "()Ljava/nio/file/WatchService;",
        "watcher",
        "Lio/ktor/server/engine/a;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "engineConfigBlock",
        "<init>",
        "(Lio/ktor/server/application/q0;Lio/ktor/server/engine/a;Lvf0/l;)V",
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
        "SMAP\nEmbeddedServerJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedServerJvm.kt\nio/ktor/server/engine/EmbeddedServer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1368#2:398\n1454#2,5:399\n1368#2:404\n1454#2,5:405\n1863#2,2:410\n1557#2:412\n1628#2,3:413\n774#2:416\n865#2,2:417\n1619#2:419\n1863#2:420\n1864#2:422\n1620#2:423\n774#2:424\n865#2:425\n1755#2,3:426\n866#2:429\n1863#2,2:430\n1863#2,2:433\n1611#2,9:435\n1863#2:444\n1864#2:446\n1620#2:447\n1863#2,2:449\n1863#2,2:451\n1#3:421\n1#3:432\n1#3:445\n1#3:448\n*S KotlinDebug\n*F\n+ 1 EmbeddedServerJvm.kt\nio/ktor/server/engine/EmbeddedServer\n*L\n103#1:398\n103#1:399,5\n113#1:404\n113#1:405,5\n123#1:410,2\n164#1:412\n164#1:413,3\n166#1:416\n166#1:417,2\n179#1:419\n179#1:420\n179#1:422\n179#1:423\n181#1:424\n181#1:425\n182#1:426,3\n181#1:429\n218#1:430,2\n254#1:433,2\n259#1:435,9\n259#1:444\n259#1:446\n259#1:447\n333#1:449,2\n337#1:451,2\n179#1:421\n259#1:445\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/application/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lnc0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/server/application/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lio/ktor/server/engine/ApplicationEngine$a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTConfiguration;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/ClassLoader;
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
            "Ljava/nio/file/WatchKey;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
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

.field public final j:Ljava/util/List;
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

.field public final k:Ljava/util/List;
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

.field public final l:Ljava/util/List;
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

.field public m:Lio/ktor/server/application/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Lio/ktor/server/engine/ApplicationEngine;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTEngine;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/q0;Lio/ktor/server/engine/a;Lvf0/l;)V
    .locals 10
    .param p1    # Lio/ktor/server/application/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/server/engine/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/q0;",
            "Lio/ktor/server/engine/a<",
            "+TTEngine;TTConfiguration;>;",
            "Lvf0/l<",
            "-TTConfiguration;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineConfigBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->a:Lio/ktor/server/application/q0;

    .line 3
    invoke-virtual {p1}, Lio/ktor/server/application/q0;->b()Lio/ktor/server/application/f;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/application/f;->b()Lnc0/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->b:Lnc0/c;

    .line 4
    invoke-virtual {p1}, Lio/ktor/server/application/q0;->b()Lio/ktor/server/application/f;

    move-result-object v8

    iput-object v8, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 5
    invoke-interface {p2, p3}, Lio/ktor/server/engine/a;->a(Lvf0/l;)Lio/ktor/server/engine/ApplicationEngine$a;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/server/engine/EmbeddedServer;->d:Lio/ktor/server/engine/ApplicationEngine$a;

    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->h:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Lio/ktor/server/application/f;->getConfig()Lwc0/a;

    move-result-object v1

    const-string v2, "ktor.deployment.watch"

    invoke-interface {v1, v2}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwc0/c;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->i:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lio/ktor/server/application/q0;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/r;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->j:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Lio/ktor/server/application/f;->getConfig()Lwc0/a;

    move-result-object v1

    const-string v2, "ktor.application.modules"

    invoke-interface {v1, v2}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwc0/c;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_3
    iput-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->k:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->l:Ljava/util/List;

    .line 13
    new-instance v9, Lio/ktor/server/application/a;

    .line 14
    invoke-virtual {p1}, Lio/ktor/server/application/q0;->a()Z

    move-result v3

    .line 15
    invoke-virtual {p1}, Lio/ktor/server/application/q0;->e()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lio/ktor/server/application/q0;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 17
    new-instance v7, Lio/ktor/server/engine/EmbeddedServer$_applicationInstance$1;

    invoke-direct {v7, p0}, Lio/ktor/server/engine/EmbeddedServer$_applicationInstance$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v2, v8

    move-object v5, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/application/a;-><init>(Lio/ktor/server/application/f;ZLjava/lang/String;Lnc0/c;Lkotlin/coroutines/CoroutineContext;Lvf0/a;)V

    iput-object v9, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;

    .line 19
    invoke-virtual {p1}, Lio/ktor/server/application/q0;->a()Z

    move-result v4

    .line 20
    new-instance v6, Lio/ktor/server/engine/EmbeddedServer$engine$1;

    invoke-direct {v6, p0}, Lio/ktor/server/engine/EmbeddedServer$engine$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    move-object v3, v0

    move-object v5, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Lio/ktor/server/engine/a;->b(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/ApplicationEngine$a;Lvf0/a;)Lio/ktor/server/engine/ApplicationEngine;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->n:Lio/ktor/server/engine/ApplicationEngine;

    .line 22
    new-instance p1, Lio/ktor/server/engine/u0;

    invoke-direct {p1}, Lio/ktor/server/engine/u0;-><init>()V

    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->o:Lkotlin/z;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/application/q0;Lio/ktor/server/engine/a;Lvf0/l;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    new-instance p3, Lio/ktor/server/engine/v0;

    invoke-direct {p3}, Lio/ktor/server/engine/v0;-><init>()V

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/engine/EmbeddedServer;-><init>(Lio/ktor/server/application/q0;Lio/ktor/server/engine/a;Lvf0/l;)V

    return-void
.end method

.method public static synthetic B(Lio/ktor/server/engine/EmbeddedServer;ZILjava/lang/Object;)Lio/ktor/server/engine/EmbeddedServer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServer;->A(Z)Lio/ktor/server/engine/EmbeddedServer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Lio/ktor/server/engine/EmbeddedServer;)Lkotlin/z1;
    .locals 7

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lio/ktor/server/engine/EmbeddedServer;->F(Lio/ktor/server/engine/EmbeddedServer;JJILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic F(Lio/ktor/server/engine/EmbeddedServer;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->d:Lio/ktor/server/engine/ApplicationEngine$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngine$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lio/ktor/server/engine/EmbeddedServer;->d:Lio/ktor/server/engine/ApplicationEngine$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/ktor/server/engine/ApplicationEngine$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EmbeddedServer;->D(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final H()Ljava/nio/file/WatchService;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/ktor/server/engine/i0;->a()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/server/engine/j0;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/WatchService;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lio/ktor/server/engine/EmbeddedServer;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServer;->C(Lio/ktor/server/engine/EmbeddedServer;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServer;->v(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/nio/file/WatchService;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/engine/EmbeddedServer;->H()Ljava/nio/file/WatchService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServer;->f(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/EmbeddedServer;->x(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lio/ktor/server/engine/ApplicationEngine$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/server/engine/EmbeddedServer;)Lio/ktor/server/application/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->m()Lio/ktor/server/application/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lio/ktor/server/engine/EmbeddedServer;->w(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->a:Lio/ktor/server/application/q0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/server/application/q0;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lvf0/l;

    .line 48
    .line 49
    invoke-static {v1}, Lio/ktor/server/engine/w1;->a(Lkotlin/u;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-virtual {p0, v2, p1, p2}, Lio/ktor/server/engine/EmbeddedServer;->w(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)V
    :try_end_0
    .catch Lio/ktor/server/engine/internal/ReloadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    invoke-interface {v1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final x(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxc0/i;->c(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A(Z)Lio/ktor/server/engine/EmbeddedServer;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/ktor/server/engine/EmbeddedServer<",
            "TTEngine;TTConfiguration;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/engine/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/server/engine/x0;-><init>(Lio/ktor/server/engine/EmbeddedServer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/ktor/server/engine/d2;->b(Lio/ktor/server/engine/EmbeddedServer;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    move v4, v3

    .line 29
    :goto_1
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->k()Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lio/ktor/server/application/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/ClassLoader;

    .line 59
    .line 60
    iput-object v5, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;

    .line 61
    .line 62
    iput-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->g:Ljava/lang/ClassLoader;

    .line 63
    .line 64
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :goto_2
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->o()Lio/ktor/server/application/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/ktor/server/application/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Lio/ktor/server/engine/EmbeddedServer$start$3;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v4, p0, v0}, Lio/ktor/server/engine/EmbeddedServer$start$3;-><init>(Lio/ktor/server/engine/EmbeddedServer;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->n:Lio/ktor/server/engine/ApplicationEngine;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lio/ktor/server/engine/ApplicationEngine;->a(Z)Lio/ktor/server/engine/ApplicationEngine;

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_2
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->n()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->j:Ljava/util/List;

    .line 115
    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->j()V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_3
    if-ge v3, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final D(JJ)V
    .locals 6

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/ktor/server/engine/EmbeddedServer;->E(JJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(JJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->n:Lio/ktor/server/engine/ApplicationEngine;

    .line 7
    .line 8
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lio/ktor/server/engine/ApplicationEngine;->c(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 22
    .line 23
    invoke-interface {p2}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Exception occurred during engine shutdown"

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move p3, p4

    .line 51
    :goto_1
    move p5, p4

    .line 52
    :goto_2
    if-ge p5, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->n()V

    .line 68
    .line 69
    .line 70
    sget-object p5, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :goto_3
    if-ge p4, p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p4, p4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->j:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->j()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception p5

    .line 100
    :goto_4
    if-ge p4, p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p5
.end method

.method public final G(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v5, "utf-8"

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v3

    .line 73
    :goto_2
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-array v4, v1, [Ljava/nio/file/LinkOption;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lio/ktor/server/engine/r0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v4, Lio/ktor/server/engine/EmbeddedServer$a;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lio/ktor/server/engine/EmbeddedServer$a;-><init>(Ljava/util/HashSet;)V

    .line 92
    .line 93
    .line 94
    new-array v5, v1, [Ljava/nio/file/LinkOption;

    .line 95
    .line 96
    invoke-static {v3, v5}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-static {v4}, Lio/ktor/server/engine/d0;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lio/ktor/server/engine/e0;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 129
    .line 130
    invoke-interface {v5}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "Watching "

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " for changes."

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v5, v3}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {}, Lxc0/h;->k()Ljava/nio/file/WatchEvent$Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    new-array v3, v0, [Ljava/nio/file/WatchEvent$Modifier;

    .line 167
    .line 168
    aput-object p1, v3, v1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-array v3, v1, [Ljava/nio/file/WatchEvent$Modifier;

    .line 172
    .line 173
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->t()Ljava/nio/file/WatchService;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-static {}, Lio/ktor/server/engine/f0;->a()Ljava/nio/file/WatchEvent$Kind;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {}, Lio/ktor/server/engine/g0;->a()Ljava/nio/file/WatchEvent$Kind;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {}, Lio/ktor/server/engine/p0;->a()Ljava/nio/file/WatchEvent$Kind;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x3

    .line 215
    new-array v10, v10, [Ljava/nio/file/WatchEvent$Kind;

    .line 216
    .line 217
    aput-object v7, v10, v1

    .line 218
    .line 219
    aput-object v8, v10, v0

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    aput-object v9, v10, v7

    .line 223
    .line 224
    array-length v7, v3

    .line 225
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, [Ljava/nio/file/WatchEvent$Modifier;

    .line 230
    .line 231
    invoke-static {v5, v6, v10, v7}, Lio/ktor/server/engine/q0;->a(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object v5, v4

    .line 237
    :goto_6
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServer;->h:Ljava/util/List;

    .line 244
    .line 245
    return-void
.end method

.method public final h(Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxc0/h;->j()Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lxc0/h;->j()Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {}, Lxc0/h;->j()Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lxc0/h;->j()Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public final i(Ljava/lang/String;Lvf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxc0/h;->j()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Module startup is already in progress for function "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " (recursive module startup from module main?)"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->t()Ljava/nio/file/WatchService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lio/ktor/server/engine/h0;->a(Ljava/nio/file/WatchService;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final k()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/ktor/server/application/a;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->l()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/EmbeddedServer;->u(Ljava/lang/ClassLoader;)Lio/ktor/server/application/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final l()Ljava/lang/ClassLoader;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/ktor/server/application/f;->a()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/ktor/server/engine/EmbeddedServer;->a:Lio/ktor/server/application/q0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/ktor/server/application/q0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Autoreload is disabled because the development mode is off."

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v2, v0, Lio/ktor/server/engine/EmbeddedServer;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 38
    .line 39
    invoke-interface {v2}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "No ktor.deployment.watch patterns specified, automatic reload is not active."

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {v1}, Lio/ktor/server/engine/r;->a(Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    const-string v5, "java.home"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v3, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/net/URL;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v6, v0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 106
    .line 107
    invoke-interface {v6}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "Java Home: "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v6, v7}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 132
    .line 133
    invoke-interface {v6}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "Class Loader: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, ": "

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x2

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v13, v9

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v4, v12, v11, v10}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    xor-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    if-eqz v10, :cond_3

    .line 194
    .line 195
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v6, v5}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-class v19, Lkotlinx/io/b0;

    .line 210
    .line 211
    const-class v20, Lio/ktor/util/b;

    .line 212
    .line 213
    const-class v13, Lio/ktor/server/application/f;

    .line 214
    .line 215
    const-class v14, Lio/ktor/util/pipeline/c;

    .line 216
    .line 217
    const-class v15, Loc0/g1;

    .line 218
    .line 219
    const-class v16, Lvf0/l;

    .line 220
    .line 221
    const-class v17, Lpu0/c;

    .line 222
    .line 223
    const-class v18, Lio/ktor/utils/io/f;

    .line 224
    .line 225
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v6, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/Class;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v8, v7

    .line 294
    check-cast v8, Ljava/net/URL;

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_7

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    check-cast v9, Ljava/lang/Iterable;

    .line 304
    .line 305
    instance-of v13, v9, Ljava/util/Collection;

    .line 306
    .line 307
    if-eqz v13, :cond_8

    .line 308
    .line 309
    move-object v13, v9

    .line 310
    check-cast v13, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_7

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v8, v13}, Lio/ktor/server/engine/a1;->a(Ljava/net/URL;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_9

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v8, :cond_a

    .line 346
    .line 347
    const-string v8, ""

    .line 348
    .line 349
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v4, v12, v11, v10}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_7

    .line 357
    .line 358
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    iget-object v2, v0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 369
    .line 370
    invoke-interface {v2}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "No ktor.deployment.watch patterns match classpath entries, automatic reload is not active"

    .line 375
    .line 376
    invoke-interface {v2, v3}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_c
    invoke-virtual {v0, v5}, Lio/ktor/server/engine/EmbeddedServer;->G(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/ktor/server/engine/u1;

    .line 384
    .line 385
    invoke-direct {v2, v5, v1}, Lio/ktor/server/engine/u1;-><init>(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 386
    .line 387
    .line 388
    return-object v2
.end method

.method public final m()Lio/ktor/server/application/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "EmbeddedServer was stopped"

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->a:Lio/ktor/server/application/q0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/ktor/server/application/q0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->h:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const-string v6, "pollEvents(...)"

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lio/ktor/server/engine/c0;->a(Ljava/lang/Object;)Ljava/nio/file/WatchKey;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lio/ktor/server/engine/m0;->a(Ljava/nio/file/WatchKey;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/collections/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 80
    .line 81
    invoke-interface {v1}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Changes in application detected."

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    const-wide/16 v7, 0xc8

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->h:Ljava/util/List;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lio/ktor/server/engine/c0;->a(Ljava/lang/Object;)Ljava/nio/file/WatchKey;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lio/ktor/server/engine/m0;->a(Ljava/nio/file/WatchKey;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v7, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v5, v7}, Lkotlin/collections/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 146
    .line 147
    invoke-interface {v3}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "Changes to "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " files caused application restart."

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v3, v1}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-static {v4, v1}, Lkotlin/collections/r;->J5(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lio/ktor/server/engine/n0;->a(Ljava/lang/Object;)Ljava/nio/file/WatchEvent;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 202
    .line 203
    invoke-interface {v4}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "...  "

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lio/ktor/server/engine/o0;->a(Ljava/nio/file/WatchEvent;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v4, v3}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v5, 0x0

    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move v4, v5

    .line 251
    :goto_4
    move v6, v5

    .line 252
    :goto_5
    if-ge v6, v4, :cond_6

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->n()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->k()Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lio/ktor/server/application/a;

    .line 279
    .line 280
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/ClassLoader;

    .line 285
    .line 286
    iput-object v7, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;

    .line 287
    .line 288
    iput-object v6, p0, Lio/ktor/server/engine/EmbeddedServer;->g:Ljava/lang/ClassLoader;

    .line 289
    .line 290
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    :goto_6
    if-ge v5, v4, :cond_7

    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_8
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :catchall_1
    move-exception v2

    .line 322
    :goto_8
    if-ge v5, v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_a
    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 335
    .line 336
    invoke-interface {v3}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v7, "Waiting for more changes."

    .line 341
    .line 342
    invoke-interface {v3, v7}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v1, v3

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->g:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;

    .line 7
    .line 8
    iput-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->g:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lio/ktor/server/application/b0;->e()Lnc0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3, v0}, Lio/ktor/server/engine/EmbeddedServer;->z(Lnc0/a;Lio/ktor/server/application/a;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/server/application/a;->e0()V

    .line 20
    .line 21
    .line 22
    instance-of v3, v1, Lio/ktor/server/engine/u1;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lio/ktor/server/engine/u1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/ktor/server/engine/u1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v2, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 39
    .line 40
    invoke-interface {v2}, Lio/ktor/server/application/f;->c()Lpu0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Failed to destroy application instance."

    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    invoke-static {}, Lio/ktor/server/application/b0;->d()Lnc0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, v0}, Lio/ktor/server/engine/EmbeddedServer;->z(Lnc0/a;Lio/ktor/server/application/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->h:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lio/ktor/server/engine/c0;->a(Ljava/lang/Object;)Ljava/nio/file/WatchKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lio/ktor/server/engine/k0;->a(Ljava/nio/file/WatchKey;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->h:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public final o()Lio/ktor/server/application/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->m()Lio/ktor/server/application/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lio/ktor/server/engine/ApplicationEngine;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTEngine;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->n:Lio/ktor/server/engine/ApplicationEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/ktor/server/engine/ApplicationEngine$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTConfiguration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->d:Lio/ktor/server/engine/ApplicationEngine$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lio/ktor/server/application/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lnc0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->b:Lnc0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/nio/file/WatchService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/ktor/server/engine/l0;->a(Ljava/lang/Object;)Ljava/nio/file/WatchService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Ljava/lang/ClassLoader;)Lio/ktor/server/application/a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/engine/EmbeddedServer;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lio/ktor/server/engine/EmbeddedServer;->f:Z

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/server/application/a;

    .line 18
    .line 19
    iget-object v3, p0, Lio/ktor/server/engine/EmbeddedServer;->c:Lio/ktor/server/application/f;

    .line 20
    .line 21
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->a:Lio/ktor/server/application/q0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/ktor/server/application/q0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->a:Lio/ktor/server/application/q0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/ktor/server/application/q0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lio/ktor/server/engine/EmbeddedServer;->b:Lnc0/c;

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServer;->a:Lio/ktor/server/application/q0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/ktor/server/application/q0;->d()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$newInstance$1;

    .line 42
    .line 43
    invoke-direct {v8, p0}, Lio/ktor/server/engine/EmbeddedServer$instantiateAndConfigureApplication$newInstance$1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v8}, Lio/ktor/server/application/a;-><init>(Lio/ktor/server/application/f;ZLjava/lang/String;Lnc0/c;Lkotlin/coroutines/CoroutineContext;Lvf0/a;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {}, Lio/ktor/server/application/b0;->b()Lnc0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, v0}, Lio/ktor/server/engine/EmbeddedServer;->z(Lnc0/a;Lio/ktor/server/application/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/ktor/server/engine/w0;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, Lio/ktor/server/engine/w0;-><init>(Lio/ktor/server/engine/EmbeddedServer;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lio/ktor/server/engine/EmbeddedServer;->h(Lvf0/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/ktor/server/application/b0;->a()Lnc0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/EmbeddedServer;->z(Lnc0/a;Lio/ktor/server/application/a;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/a;)V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/t0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Lio/ktor/server/engine/t0;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ktor/server/engine/EmbeddedServer;->i(Ljava/lang/String;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/server/engine/EmbeddedServer;->k()Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lio/ktor/server/application/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/ClassLoader;

    .line 54
    .line 55
    iput-object v5, p0, Lio/ktor/server/engine/EmbeddedServer;->m:Lio/ktor/server/application/a;

    .line 56
    .line 57
    iput-object v4, p0, Lio/ktor/server/engine/EmbeddedServer;->g:Ljava/lang/ClassLoader;

    .line 58
    .line 59
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_2
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    :goto_3
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v4
.end method

.method public final z(Lnc0/a;Lio/ktor/server/application/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/a<",
            "Lio/ktor/server/application/a;",
            ">;",
            "Lio/ktor/server/application/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServer;->b:Lnc0/c;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lnc0/d;->b(Lnc0/c;Lnc0/a;Ljava/lang/Object;Lpu0/c;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
