.class public abstract Lio/ktor/server/application/PluginBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020201\u00a2\u0006\u0004\u0008Z\u0010[JQ\u0010\r\u001a\u00020\n2B\u0010\u000c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJf\u0010\u0012\u001a\u00020\n2W\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jf\u0010\u0015\u001a\u00020\n2W\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J)\u0010\u001a\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u0006\u0010\u0019\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJQ\u0010\u001c\u001a\u00020\n2B\u0010\u000c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJQ\u0010\u001d\u001a\u00020\n2B\u0010\u000c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u00b7\u0001\u0010.\u001a\u00020\n\"\u0008\u0008\u0001\u0010!*\u00020\u0001\"\u000e\u0008\u0002\u0010#*\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010%0$2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020(23\u0010-\u001a/\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050,\u0012\u0004\u0012\u00028\u00020*23\u0010\u000c\u001a/\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0002\u0008\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u00d5\u0001\u00100\u001a\u00020\n\"\u0008\u0008\u0001\u0010!*\u00020\u0001\"\u000e\u0008\u0002\u0010#*\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010%0$2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020(23\u0010-\u001a/\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050,\u0012\u0004\u0012\u00028\u00020*2Q\u0010\u000c\u001aM\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u00a2\u0006\u0002\u0008\u000bH\u0002\u00a2\u0006\u0004\u00080\u0010/R \u00107\u001a\u0008\u0012\u0004\u0012\u000202018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R*\u0010=\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0%j\u0002`80$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R*\u0010A\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010%j\u0002`>0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<R*\u0010E\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010%j\u0002`B0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010<R*\u0010F\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010%j\u0002`B0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010:\u001a\u0004\u00089\u0010<R$\u0010J\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030G0$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010:\u001a\u0004\u0008I\u0010<R\u0014\u0010M\u001a\u00020K8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010LR\u0014\u0010+\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020P8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010V\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010UR\u0011\u0010Y\u001a\u00020W8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "",
        "PluginConfig",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/g0;",
        "Lio/ktor/server/application/PipelineCall;",
        "Lkotlin/m0;",
        "name",
        "call",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "o",
        "(Lvf0/q;)V",
        "Lkotlin/Function4;",
        "Lio/ktor/server/application/OnCallReceiveContext;",
        "body",
        "q",
        "(Lvf0/r;)V",
        "Lio/ktor/server/application/OnCallRespondContext;",
        "s",
        "HookHandler",
        "Lio/ktor/server/application/c0;",
        "hook",
        "handler",
        "n",
        "(Lio/ktor/server/application/c0;Ljava/lang/Object;)V",
        "p",
        "r",
        "Lio/ktor/util/pipeline/h;",
        "m",
        "()Lio/ktor/util/pipeline/h;",
        "T",
        "Lio/ktor/server/application/t;",
        "ContextT",
        "",
        "Lio/ktor/server/application/e0;",
        "interceptions",
        "phase",
        "",
        "handlerName",
        "Lkotlin/Function2;",
        "pluginConfig",
        "Lio/ktor/util/pipeline/d;",
        "contextInit",
        "u",
        "(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V",
        "t",
        "Lio/ktor/util/a;",
        "Lio/ktor/server/application/l0;",
        "a",
        "Lio/ktor/util/a;",
        "h",
        "()Lio/ktor/util/a;",
        "key",
        "Lio/ktor/server/application/CallInterception;",
        "b",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "callInterceptions",
        "Lio/ktor/server/application/ReceiveInterception;",
        "c",
        "i",
        "onReceiveInterceptions",
        "Lio/ktor/server/application/ResponseInterception;",
        "d",
        "j",
        "onResponseInterceptions",
        "afterResponseInterceptions",
        "Lio/ktor/server/application/d0;",
        "f",
        "g",
        "hooks",
        "Lio/ktor/server/application/a;",
        "()Lio/ktor/server/application/a;",
        "application",
        "l",
        "()Ljava/lang/Object;",
        "Lio/ktor/server/application/c;",
        "k",
        "()Lio/ktor/server/application/c;",
        "pipeline",
        "Lio/ktor/server/application/f;",
        "()Lio/ktor/server/application/f;",
        "environment",
        "Lwc0/a;",
        "()Lwc0/a;",
        "applicationConfig",
        "<init>",
        "(Lio/ktor/util/a;)V",
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
.field public final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/server/application/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/d0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/a;)V
    .locals 1
    .param p1    # Lio/ktor/util/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/application/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->a:Lio/ktor/util/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->f:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lio/ktor/util/pipeline/h;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;Lio/ktor/util/pipeline/c;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/PluginBuilder;->v(Lio/ktor/util/pipeline/h;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;Lio/ktor/util/pipeline/c;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lio/ktor/util/pipeline/h;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;Lio/ktor/util/pipeline/c;)Lkotlin/z1;
    .locals 7

    .line 1
    const-string v0, "pipeline"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;-><init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p0, v0}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Lio/ktor/server/application/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final d()Lwc0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->f()Lio/ktor/server/application/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/server/application/f;->getConfig()Lwc0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/ktor/server/application/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->k()Lio/ktor/server/application/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/server/application/c;->b()Lio/ktor/server/application/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/d0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/application/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Lio/ktor/server/application/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation
.end method

.method public final m()Lio/ktor/util/pipeline/h;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder;->a:Lio/ktor/util/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/ktor/util/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "Phase"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/h;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final n(Lio/ktor/server/application/c0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/ktor/server/application/c0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/c0<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/server/application/d0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lio/ktor/server/application/d0;-><init>(Lio/ktor/server/application/c0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lvf0/q;)V
    .locals 7
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/application/g0<",
            "TPluginConfig;>;-",
            "Lio/ktor/server/application/PipelineCall;",
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
    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/server/application/c;->k:Lio/ktor/server/application/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/server/application/c$a;->f()Lio/ktor/util/pipeline/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v5, Lio/ktor/server/application/PluginBuilder$onCall$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCall$1;

    .line 15
    .line 16
    new-instance v6, Lio/ktor/server/application/PluginBuilder$onCall$2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, p1, v0}, Lio/ktor/server/application/PluginBuilder$onCall$2;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "onCall"

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lio/ktor/server/application/PluginBuilder;->t(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lvf0/q;)V
    .locals 2
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/application/OnCallReceiveContext<",
            "TPluginConfig;>;-",
            "Lio/ktor/server/application/PipelineCall;",
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
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallReceive$3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/PluginBuilder$onCallReceive$3;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->q(Lvf0/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lvf0/r;)V
    .locals 7
    .param p1    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/r<",
            "-",
            "Lio/ktor/server/application/OnCallReceiveContext<",
            "TPluginConfig;>;-",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/lang/Object;",
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
    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/server/request/a;->h:Lio/ktor/server/request/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/server/request/a$a;->c()Lio/ktor/util/pipeline/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v5, Lio/ktor/server/application/PluginBuilder$onCallReceive$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallReceive$1;

    .line 15
    .line 16
    new-instance v6, Lio/ktor/server/application/PluginBuilder$onCallReceive$2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, p1, v0}, Lio/ktor/server/application/PluginBuilder$onCallReceive$2;-><init>(Lvf0/r;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "onCallReceive"

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lio/ktor/server/application/PluginBuilder;->t(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lvf0/q;)V
    .locals 2
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "TPluginConfig;>;-",
            "Lio/ktor/server/application/PipelineCall;",
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
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->s(Lvf0/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lvf0/r;)V
    .locals 7
    .param p1    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/r<",
            "-",
            "Lio/ktor/server/application/OnCallRespondContext<",
            "TPluginConfig;>;-",
            "Lio/ktor/server/application/PipelineCall;",
            "Ljava/lang/Object;",
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
    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder;->d:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/server/response/k;->h:Lio/ktor/server/response/k$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/server/response/k$a;->g()Lio/ktor/util/pipeline/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "onCallRespond"

    .line 15
    .line 16
    sget-object v5, Lio/ktor/server/application/PluginBuilder$onCallRespond$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallRespond$1;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v6, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lio/ktor/server/application/PluginBuilder;->t(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ContextT:",
            "Lio/ktor/server/application/t<",
            "TPluginConfig;>;>(",
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "TT;>;>;",
            "Lio/ktor/util/pipeline/h;",
            "Ljava/lang/String;",
            "Lvf0/p<",
            "-TPluginConfig;-",
            "Lio/ktor/util/pipeline/d<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;+TContextT;>;",
            "Lvf0/r<",
            "-TContextT;-",
            "Lio/ktor/server/application/PipelineCall;",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p5, v0}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;-><init>(Lvf0/r;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->u(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ContextT:",
            "Lio/ktor/server/application/t<",
            "TPluginConfig;>;>(",
            "Ljava/util/List<",
            "Lio/ktor/server/application/e0<",
            "TT;>;>;",
            "Lio/ktor/util/pipeline/h;",
            "Ljava/lang/String;",
            "Lvf0/p<",
            "-TPluginConfig;-",
            "Lio/ktor/util/pipeline/d<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;+TContextT;>;",
            "Lvf0/r<",
            "-TContextT;-",
            "Lio/ktor/server/application/PipelineCall;",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/e0;

    .line 2
    .line 3
    new-instance v7, Lio/ktor/server/application/j0;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/application/j0;-><init>(Lio/ktor/util/pipeline/h;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v7}, Lio/ktor/server/application/e0;-><init>(Lio/ktor/util/pipeline/h;Lvf0/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
