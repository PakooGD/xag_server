.class public final Lio/ktor/server/application/ApplicationPluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationPlugin.kt\nio/ktor/server/application/ApplicationPluginKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,269:1\n1863#2:270\n1863#2,2:271\n1864#2:273\n1863#2,2:274\n18#3:276\n58#4,16:277\n*S KotlinDebug\n*F\n+ 1 ApplicationPlugin.kt\nio/ktor/server/application/ApplicationPluginKt\n*L\n166#1:270\n168#1:271,2\n166#1:273\n203#1:274,2\n56#1:276\n56#1:277,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aE\u0010\u0007\u001a\u00028\u0001\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aG\u0010\t\u001a\u0004\u0018\u00018\u0001\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001an\u0010\u0010\u001a\u00028\u0002\"\u0012\u0008\u0000\u0010\n*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u000b*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aV\u0010\u0014\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u00122\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00132\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001am\u0010\u001a\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0004\u0008\u0002\u0010\u0016\"\u0004\u0008\u0003\u0010\u0017\"\u0014\u0008\u0004\u0010\n*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000*\u00028\u00042\u0006\u0010\u0018\u001a\u00028\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010\u0019\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001af\u0010\u001d\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\u0012\"\u0008\u0008\u0001\u0010\u000b*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\'\u0010\u001f\u001a\u00020\r\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aU\u0010!\u001a\u00020\r\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u000b*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a?\u0010%\u001a\u00020\r\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\" \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\")\u0010/\u001a\u00020\'\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/server/application/PipelineCall;",
        "A",
        "",
        "F",
        "Lio/ktor/server/application/i0;",
        "plugin",
        "r",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;",
        "s",
        "P",
        "B",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "j",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;",
        "Lio/ktor/server/routing/RoutingNode;",
        "Lio/ktor/server/application/s;",
        "o",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/s;Lvf0/l;)Ljava/lang/Object;",
        "TSubject",
        "TContext",
        "fakePipeline",
        "pluginInstance",
        "f",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lio/ktor/server/application/s;Ljava/lang/Object;)V",
        "Lio/ktor/server/application/r;",
        "i",
        "(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/r;Lvf0/l;)Ljava/lang/Object;",
        "u",
        "(Lio/ktor/util/pipeline/c;)V",
        "t",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)V",
        "Lio/ktor/util/a;",
        "key",
        "v",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/util/a;)V",
        "Lio/ktor/util/b;",
        "a",
        "Lio/ktor/util/a;",
        "h",
        "()Lio/ktor/util/a;",
        "pluginRegistryKey",
        "g",
        "(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;",
        "pluginRegistry",
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
        "SMAP\nApplicationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationPlugin.kt\nio/ktor/server/application/ApplicationPluginKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,269:1\n1863#2:270\n1863#2,2:271\n1864#2:273\n1863#2,2:274\n18#3:276\n58#4,16:277\n*S KotlinDebug\n*F\n+ 1 ApplicationPlugin.kt\nio/ktor/server/application/ApplicationPluginKt\n*L\n166#1:270\n168#1:271,2\n166#1:273\n203#1:274,2\n56#1:276\n56#1:277,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/util/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/ktor/util/b;

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
    const-string v1, "ApplicationPluginRegistry"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/server/application/ApplicationPluginKt;->a:Lio/ktor/util/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Lio/ktor/util/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/application/ApplicationPluginKt;->e()Lio/ktor/util/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->n(Ljava/lang/Object;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->m(Ljava/lang/Object;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->q(Ljava/lang/Object;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lio/ktor/util/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final f(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lio/ktor/server/application/s;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;>(TP;TP;",
            "Lio/ktor/server/application/s<",
            "TB;TF;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/ktor/util/pipeline/h;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/ktor/util/pipeline/c;->E(Lio/ktor/util/pipeline/h;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lvf0/q;

    .line 44
    .line 45
    new-instance v4, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, p2, p3, v3, v5}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;-><init>(Lio/ktor/server/application/s;Ljava/lang/Object;Lvf0/q;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v4}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final g(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;
    .locals 2
    .param p0    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/c<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;>(TA;)",
            "Lio/ktor/util/b;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    new-instance v1, Lio/ktor/server/application/m;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/ktor/server/application/m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lio/ktor/util/b;->h(Lio/ktor/util/a;Lvf0/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/ktor/util/b;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final h()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/util/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/r;Lvf0/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/server/routing/RoutingNode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/r;
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
            "<P:",
            "Lio/ktor/server/routing/RoutingNode;",
            "B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lio/ktor/server/application/r<",
            "-TP;+TB;TF;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)TF;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Installing ApplicationPlugin into routing may lead to unexpected behaviour. Consider moving installation to the application level or migrate this plugin to `RouteScopedPlugin` to support installing into route."
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->j(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/i0;
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
            "<P:",
            "Lio/ktor/util/pipeline/c<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lio/ktor/server/application/i0<",
            "-TP;+TB;TF;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)TF;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lio/ktor/server/routing/RoutingNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, Lio/ktor/server/application/s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lio/ktor/server/routing/RoutingNode;

    .line 25
    .line 26
    check-cast p1, Lio/ktor/server/application/s;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->o(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/s;Lvf0/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->g(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p0, p2}, Lio/ktor/server/application/i0;->a(Lio/ktor/util/pipeline/c;Lvf0/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0, v1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :cond_2
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Please make sure that you use unique name for the plugin and don\'t install it twice. Conflicting application plugin is already installed with the same key as `"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/ktor/util/a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x60

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static synthetic k(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/r;Lvf0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/server/application/n;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/server/application/n;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->i(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/r;Lvf0/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic l(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/server/application/p;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/server/application/p;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->j(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Lkotlin/z1;
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

.method public static final n(Ljava/lang/Object;)Lkotlin/z1;
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

.method public static final o(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/s;Lvf0/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/RoutingNode;",
            "Lio/ktor/server/application/s<",
            "TB;TF;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)TF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->g(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lio/ktor/server/routing/t1;->a(Lio/ktor/server/routing/d0;)Lio/ktor/server/application/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/ktor/server/application/ApplicationPluginKt;->g(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lio/ktor/server/routing/RoutingRoot;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lio/ktor/server/routing/RoutingRoot;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lio/ktor/server/routing/RoutingRoot;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingRoot;->E1()Lio/ktor/server/application/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingRoot;-><init>(Lio/ktor/server/application/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lio/ktor/server/routing/RoutingNode;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->i0()Lio/ktor/server/routing/RoutingNode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingNode;->j0()Lio/ktor/server/routing/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lio/ktor/server/application/c;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lio/ktor/server/application/c;->b()Lio/ktor/server/application/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/server/routing/RoutingNode;-><init>(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/routing/e0;ZLio/ktor/server/application/f;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1, v0, p2}, Lio/ktor/server/application/i0;->a(Lio/ktor/util/pipeline/c;Lvf0/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->g(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, p2}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/c;->J(Lio/ktor/util/pipeline/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/c;->J(Lio/ktor/util/pipeline/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/c;->J(Lio/ktor/util/pipeline/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->f(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lio/ktor/server/application/s;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->f(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lio/ktor/server/application/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->f(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lio/ktor/server/application/s;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_1
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    .line 138
    .line 139
    const-string p1, "Installing RouteScopedPlugin to application and route is not supported. Consider moving application level install to routing root."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_2
    new-instance p2, Lio/ktor/server/application/DuplicatePluginException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Please make sure that you use unique name for the plugin and don\'t install it twice. Plugin `"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lio/ktor/util/a;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "` is already installed to the pipeline "

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p2, p0}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public static synthetic p(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/s;Lvf0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/server/application/o;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/ktor/server/application/o;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->o(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/s;Lvf0/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Lkotlin/z1;
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

.method public static final r(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/c<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/i0<",
            "**TF;>;)TF;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lio/ktor/server/routing/RoutingNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lio/ktor/server/routing/RoutingNode;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/ktor/server/application/p0;->a(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/i0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->s(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lio/ktor/server/application/MissingApplicationPluginException;

    .line 30
    .line 31
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/ktor/server/application/MissingApplicationPluginException;-><init>(Lio/ktor/util/a;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final s(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/c<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/i0<",
            "**TF;>;)TF;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->g(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final t(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)V
    .locals 1
    .param p0    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/application/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/c<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/i0<",
            "-TA;+TB;TF;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This method is misleading and will be removed. If you have use case that requires this functionaity, please add it in KTOR-2696"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->v(Lio/ktor/util/pipeline/c;Lio/ktor/util/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final u(Lio/ktor/util/pipeline/c;)V
    .locals 3
    .param p0    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/c<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;>(TA;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This method is misleading and will be removed. If you have use case that requires this functionaity, please add it in KTOR-2696"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->g(Lio/ktor/util/pipeline/c;)Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/ktor/util/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/ktor/util/a;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lio/ktor/server/application/ApplicationPluginKt;->v(Lio/ktor/util/pipeline/c;Lio/ktor/util/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final v(Lio/ktor/util/pipeline/c;Lio/ktor/util/a;)V
    .locals 2
    .param p0    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/c<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/util/a<",
            "TF;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This method is misleading and will be removed. If you have use case that requires this functiona\u0434ity, please add it in KTOR-2696"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->c()Lio/ktor/util/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->a:Lio/ktor/util/a;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/ktor/util/b;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/io/Closeable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/io/Closeable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p0, p1}, Lio/ktor/util/b;->c(Lio/ktor/util/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
