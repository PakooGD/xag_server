.class public final Lio/ktor/server/application/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePluginUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/server/application/CreatePluginUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1863#2,2:309\n1863#2,2:311\n1863#2,2:313\n1863#2,2:315\n1863#2,2:317\n*S KotlinDebug\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/server/application/CreatePluginUtilsKt\n*L\n278#1:309,2\n282#1:311,2\n286#1:313,2\n290#1:315,2\n294#1:317,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001ao\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aR\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aR\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ao\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a:\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a:\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u009a\u0001\u0010&\u001a\u00020!\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001e\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020!0 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001e2\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u009a\u0001\u0010(\u001a\u00020!\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001e\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020!0 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001e2\u001d\u0010\r\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010\'\u001aF\u0010+\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010)*\u00020\u0000\"\u000e\u0008\u0001\u0010**\u0008\u0012\u0004\u0012\u00028\u00000\n*\u00028\u00012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a>\u0010/\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0008\u000c\"\u0004\u0008\u0000\u0010-*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010.\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "",
        "PluginConfigT",
        "",
        "name",
        "configurationPath",
        "Lkotlin/Function1;",
        "Lwc0/a;",
        "Lkotlin/m0;",
        "config",
        "createConfiguration",
        "Lio/ktor/server/application/PluginBuilder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "body",
        "Lio/ktor/server/application/k;",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/k;",
        "Lkotlin/Function0;",
        "i",
        "(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/k;",
        "Lio/ktor/server/application/n0;",
        "Lio/ktor/server/application/m0;",
        "o",
        "(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/m0;",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/m0;",
        "j",
        "(Ljava/lang/String;Lvf0/l;)Lio/ktor/server/application/k;",
        "p",
        "(Ljava/lang/String;Lvf0/l;)Lio/ktor/server/application/m0;",
        "Lio/ktor/server/application/c;",
        "PipelineT",
        "Lio/ktor/server/application/i0;",
        "Lio/ktor/server/application/l0;",
        "Lio/ktor/server/application/a;",
        "application",
        "pipeline",
        "configure",
        "m",
        "(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;",
        "s",
        "Configuration",
        "Builder",
        "t",
        "(Lio/ktor/server/application/PluginBuilder;Lvf0/l;)V",
        "T",
        "path",
        "u",
        "(Lvf0/l;Ljava/lang/String;)Lvf0/l;",
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
        "SMAP\nCreatePluginUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/server/application/CreatePluginUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1863#2,2:309\n1863#2,2:311\n1863#2,2:313\n1863#2,2:315\n1863#2,2:317\n*S KotlinDebug\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/server/application/CreatePluginUtilsKt\n*L\n278#1:309,2\n282#1:311,2\n286#1:313,2\n290#1:315,2\n294#1:317,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Lkotlin/z1;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/application/a0;->l()Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/z1;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/server/application/a0;->r()Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lvf0/l;Lio/ktor/server/application/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/a0;->v(Ljava/lang/String;Lvf0/l;Lio/ktor/server/application/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvf0/a;Lio/ktor/server/application/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/application/a0;->k(Lvf0/a;Lio/ktor/server/application/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvf0/a;Lio/ktor/server/application/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/application/a0;->q(Lvf0/a;Lio/ktor/server/application/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/a0;->m(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/a0;->s(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lwc0/a;",
            "+TPluginConfigT;>;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/k<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createConfiguration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/server/application/l;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lio/ktor/server/application/a0;->u(Lvf0/l;Ljava/lang/String;)Lvf0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1, p3}, Lio/ktor/server/application/l;-><init>(Ljava/lang/String;Lvf0/l;Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/k;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
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
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "+TPluginConfigT;>;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/k<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/application/l;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/server/application/z;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lio/ktor/server/application/z;-><init>(Lvf0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, Lio/ktor/server/application/l;-><init>(Ljava/lang/String;Lvf0/l;Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final j(Ljava/lang/String;Lvf0/l;)Lio/ktor/server/application/k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/PluginBuilder<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/k<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/application/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/server/application/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lio/ktor/server/application/a0;->i(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k(Lvf0/a;Lio/ktor/server/application/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this$ApplicationPluginImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l()Lkotlin/z1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipelineT:",
            "Lio/ktor/server/application/c;",
            "PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/i0<",
            "-TPipelineT;+TPluginConfigT;",
            "Lio/ktor/server/application/l0;",
            ">;",
            "Lio/ktor/server/application/a;",
            "Lio/ktor/server/application/c;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/c;",
            "+TPluginConfigT;>;",
            "Lvf0/l<",
            "-TPluginConfigT;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p5, p4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p5, Lio/ktor/server/application/a0$a;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p4, p0}, Lio/ktor/server/application/a0$a;-><init>(Lio/ktor/server/application/a;Lio/ktor/server/application/c;Ljava/lang/Object;Lio/ktor/util/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p3}, Lio/ktor/server/application/a0;->t(Lio/ktor/server/application/PluginBuilder;Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/ktor/server/application/l0;

    .line 21
    .line 22
    invoke-direct {p0, p5}, Lio/ktor/server/application/l0;-><init>(Lio/ktor/server/application/PluginBuilder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/m0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lwc0/a;",
            "+TPluginConfigT;>;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/n0<",
            "TPluginConfigT;>;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/m0<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createConfiguration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/server/application/o0;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lio/ktor/server/application/a0;->u(Lvf0/l;Ljava/lang/String;)Lvf0/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1, p3}, Lio/ktor/server/application/o0;-><init>(Ljava/lang/String;Lvf0/l;Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/m0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
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
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "+TPluginConfigT;>;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/n0<",
            "TPluginConfigT;>;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/m0<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/application/o0;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/server/application/w;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lio/ktor/server/application/w;-><init>(Lvf0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, Lio/ktor/server/application/o0;-><init>(Ljava/lang/String;Lvf0/l;Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final p(Ljava/lang/String;Lvf0/l;)Lio/ktor/server/application/m0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/n0<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/m0<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/server/application/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/server/application/y;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lio/ktor/server/application/a0;->o(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final q(Lvf0/a;Lio/ktor/server/application/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this$RouteScopedPluginImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r()Lkotlin/z1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipelineT:",
            "Lio/ktor/server/application/c;",
            "PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/i0<",
            "-TPipelineT;+TPluginConfigT;",
            "Lio/ktor/server/application/l0;",
            ">;",
            "Lio/ktor/server/application/a;",
            "Lio/ktor/server/application/c;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/n0<",
            "TPluginConfigT;>;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/application/c;",
            "+TPluginConfigT;>;",
            "Lvf0/l<",
            "-TPluginConfigT;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/application/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p5, p4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/i0;->getKey()Lio/ktor/util/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p5, Lio/ktor/server/application/a0$b;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p4, p0}, Lio/ktor/server/application/a0$b;-><init>(Lio/ktor/server/application/a;Lio/ktor/server/application/c;Ljava/lang/Object;Lio/ktor/util/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p3}, Lio/ktor/server/application/a0;->t(Lio/ktor/server/application/PluginBuilder;Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/ktor/server/application/l0;

    .line 21
    .line 22
    invoke-direct {p0, p5}, Lio/ktor/server/application/l0;-><init>(Lio/ktor/server/application/PluginBuilder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final t(Lio/ktor/server/application/PluginBuilder;Lvf0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Configuration:",
            "Ljava/lang/Object;",
            "Builder:",
            "Lio/ktor/server/application/PluginBuilder<",
            "TConfiguration;>;>(TBuilder;",
            "Lvf0/l<",
            "-TBuilder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/ktor/server/application/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/server/application/e0;->a()Lvf0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->k()Lio/ktor/server/application/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/ktor/server/application/e0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ktor/server/application/e0;->a()Lvf0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->k()Lio/ktor/server/application/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lio/ktor/server/application/c;->c0()Lio/ktor/server/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/ktor/server/application/e0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/ktor/server/application/e0;->a()Lvf0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->k()Lio/ktor/server/application/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lio/ktor/server/application/e0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/ktor/server/application/e0;->a()Lvf0/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->k()Lio/ktor/server/application/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lio/ktor/server/application/c;->d0()Lio/ktor/server/response/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->g()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lio/ktor/server/application/d0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->k()Lio/ktor/server/application/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lio/ktor/server/application/d0;->a(Lio/ktor/server/application/c;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    return-void
.end method

.method public static final u(Lvf0/l;Ljava/lang/String;)Lvf0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Lwc0/a;",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lvf0/l<",
            "Lio/ktor/server/application/c;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/ktor/server/application/x;-><init>(Ljava/lang/String;Lvf0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final v(Ljava/lang/String;Lvf0/l;Lio/ktor/server/application/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lio/ktor/server/application/c;->b()Lio/ktor/server/application/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lio/ktor/server/application/f;->getConfig()Lwc0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p0}, Lwc0/a;->b(Ljava/lang/String;)Lwc0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    new-instance p0, Lwc0/i;

    .line 20
    .line 21
    invoke-direct {p0}, Lwc0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
