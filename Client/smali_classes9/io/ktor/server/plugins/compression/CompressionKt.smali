.class public final Lio/ktor/server/plugins/compression/CompressionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compression.kt\nio/ktor/server/plugins/compression/CompressionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,195:1\n1611#2,9:196\n1863#2:205\n1864#2:207\n1620#2:208\n1557#2:209\n1628#2,3:210\n1557#2:213\n1628#2,3:214\n1797#2,3:217\n774#2:220\n865#2,2:221\n1368#2:223\n1454#2,2:224\n1557#2:226\n1628#2,3:227\n1456#2,3:231\n1557#2:234\n1628#2,3:235\n1755#2,3:238\n295#2:241\n1734#2,3:242\n296#2:245\n1#3:206\n1#3:230\n18#4:246\n58#5,16:247\n*S KotlinDebug\n*F\n+ 1 Compression.kt\nio/ktor/server/plugins/compression/CompressionKt\n*L\n99#1:196,9\n99#1:205\n99#1:207\n99#1:208\n104#1:209\n104#1:210,3\n106#1:213\n106#1:214,3\n116#1:217,3\n144#1:220\n144#1:221,2\n145#1:223\n145#1:224,2\n147#1:226\n147#1:227,3\n145#1:231,3\n152#1:234\n152#1:235,3\n160#1:238,3\n171#1:241\n171#1:242,3\n171#1:245\n99#1:206\n183#1:246\n183#1:247,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001e\u0010\u0014\u001a\u00060\u000ej\u0002`\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"&\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0!*\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lio/ktor/server/plugins/compression/h;",
        "options",
        "Lkotlin/z1;",
        "h",
        "(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V",
        "Lio/ktor/server/plugins/compression/ContentEncoding$a;",
        "i",
        "(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V",
        "Lio/ktor/server/response/m;",
        "",
        "q",
        "(Lio/ktor/server/response/m;)Z",
        "Lpu0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpu0/c;",
        "p",
        "()Lpu0/c;",
        "LOGGER",
        "",
        "b",
        "J",
        "DEFAULT_MINIMAL_COMPRESSION_SIZE",
        "Lio/ktor/server/application/m0;",
        "Lio/ktor/server/plugins/compression/CompressionConfig;",
        "c",
        "Lio/ktor/server/application/m0;",
        "n",
        "()Lio/ktor/server/application/m0;",
        "Compression",
        "Lio/ktor/util/a;",
        "",
        "",
        "d",
        "Lio/ktor/util/a;",
        "o",
        "()Lio/ktor/util/a;",
        "DecompressionListAttribute",
        "Lio/ktor/server/request/b;",
        "m",
        "(Lio/ktor/server/request/b;)Ljava/util/List;",
        "appliedDecoders",
        "ktor-server-compression"
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
        "SMAP\nCompression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compression.kt\nio/ktor/server/plugins/compression/CompressionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,195:1\n1611#2,9:196\n1863#2:205\n1864#2:207\n1620#2:208\n1557#2:209\n1628#2,3:210\n1557#2:213\n1628#2,3:214\n1797#2,3:217\n774#2:220\n865#2,2:221\n1368#2:223\n1454#2,2:224\n1557#2:226\n1628#2,3:227\n1456#2,3:231\n1557#2:234\n1628#2,3:235\n1755#2,3:238\n295#2:241\n1734#2,3:242\n296#2:245\n1#3:206\n1#3:230\n18#4:246\n58#5,16:247\n*S KotlinDebug\n*F\n+ 1 Compression.kt\nio/ktor/server/plugins/compression/CompressionKt\n*L\n99#1:196,9\n99#1:205\n99#1:207\n99#1:208\n104#1:209\n104#1:210,3\n106#1:213\n106#1:214,3\n116#1:217,3\n144#1:220\n144#1:221,2\n145#1:223\n145#1:224,2\n147#1:226\n147#1:227,3\n145#1:231,3\n152#1:234\n152#1:235,3\n160#1:238,3\n171#1:241\n171#1:242,3\n171#1:245\n99#1:206\n183#1:246\n183#1:247,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lpu0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:J = 0xc8L

.field public static final c:Lio/ktor/server/application/m0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/m0<",
            "Lio/ktor/server/plugins/compression/CompressionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.server.plugins.compression.Compression"

    .line 2
    .line 3
    invoke-static {v0}, Lgd0/a;->a(Ljava/lang/String;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionKt$Compression$1;->INSTANCE:Lio/ktor/server/plugins/compression/CompressionKt$Compression$1;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/server/plugins/compression/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/server/plugins/compression/g;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Compression"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/server/application/a0;->o(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->c:Lio/ktor/server/application/m0;

    .line 23
    .line 24
    const-class v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    sget-object v2, Lkotlin/reflect/t;->c:Lkotlin/reflect/t$a;

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lkotlin/reflect/t$a;->e(Lkotlin/reflect/r;)Lkotlin/reflect/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n0;->B(Ljava/lang/Class;Lkotlin/reflect/t;)Lkotlin/reflect/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v2, Lid0/a;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/ktor/util/a;

    .line 54
    .line 55
    const-string v1, "DecompressionListAttribute"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->d:Lio/ktor/util/a;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/plugins/compression/CompressionKt;->l(Lkotlin/Pair;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/plugins/compression/CompressionKt;->e(Lio/ktor/server/application/n0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/plugins/compression/CompressionKt;->k(Lkotlin/Pair;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/server/plugins/compression/h;Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/plugins/compression/CompressionKt;->j(Lio/ktor/server/plugins/compression/h;Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 5

    .line 1
    const-string v0, "$this$createRouteScopedPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/server/plugins/compression/CompressionConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/server/plugins/compression/CompressionConfig;->h()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/p0;->F1(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/ktor/server/plugins/compression/CompressionConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/server/plugins/compression/CompressionConfig;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/ktor/server/plugins/compression/CompressionConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/server/plugins/compression/CompressionConfig;->c()Lio/ktor/server/plugins/compression/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/ktor/server/plugins/compression/CompressionConfig;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/ktor/server/plugins/compression/CompressionConfig;->i()Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/ktor/server/plugins/compression/ContentEncoding;->a:Lio/ktor/server/plugins/compression/ContentEncoding;

    .line 52
    .line 53
    new-instance v3, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v1, v0, v4}, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$1;-><init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lio/ktor/server/plugins/compression/h;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lio/ktor/server/application/PluginBuilder;->n(Lio/ktor/server/application/c0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$2;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, v4}, Lio/ktor/server/plugins/compression/CompressionKt$Compression$2$2;-><init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lio/ktor/server/plugins/compression/h;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lio/ktor/server/application/PluginBuilder;->o(Lvf0/q;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/plugins/compression/CompressionKt;->h(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/plugins/compression/CompressionKt;->i(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Loc0/y0;->a:Loc0/y0;

    .line 10
    .line 11
    invoke-virtual {v1}, Loc0/y0;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Skip decompression for "

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " because no content encoding provided."

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v0}, Loc0/x0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Loc0/m0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/server/plugins/compression/h;->f()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Loc0/m0;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lio/ktor/server/plugins/compression/c;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " because no suitable encoders found."

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p1, p0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {v3, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lio/ktor/server/plugins/compression/c;

    .line 171
    .line 172
    invoke-virtual {v4}, Lio/ktor/server/plugins/compression/c;->g()Lio/ktor/util/y;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Lio/ktor/util/y;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    if-le v2, v4, :cond_6

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Loc0/m0;

    .line 221
    .line 222
    invoke-virtual {v1}, Loc0/m0;->g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-static {p1}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v2, v0}, Lkotlin/collections/r;->p4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 245
    .line 246
    invoke-virtual {v2}, Loc0/y0;->x()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1, v2, v0}, Lio/ktor/server/request/e;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "Skip some of decompression for "

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " because no suitable encoders found for "

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Loc0/y0;->a:Loc0/y0;

    .line 297
    .line 298
    invoke-virtual {v1}, Loc0/y0;->x()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1, v5}, Lio/ktor/server/request/e;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Lio/ktor/server/request/b;->k()Lio/ktor/utils/io/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lio/ktor/server/plugins/compression/c;

    .line 328
    .line 329
    invoke-virtual {v2}, Lio/ktor/server/plugins/compression/c;->g()Lio/ktor/util/y;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-static {v2, v0, v5, v3, v5}, Lio/ktor/util/j0$a;->a(Lio/ktor/util/j0;Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :cond_7
    invoke-interface {p0}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v0}, Lio/ktor/server/request/e;->m(Lio/ktor/utils/io/f;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->d:Lio/ktor/util/a;

    .line 351
    .line 352
    invoke-interface {p0, v0, p1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public static final i(Lio/ktor/server/plugins/compression/ContentEncoding$a;Lio/ktor/server/application/PipelineCall;Lio/ktor/server/plugins/compression/h;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/server/plugins/compression/CompressionKt;->q(Lio/ktor/server/response/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Skip compression for sse response "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lio/ktor/server/plugins/compression/d;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/ktor/server/plugins/compression/d;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/ktor/server/plugins/compression/e;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/ktor/server/plugins/compression/e;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Lvf0/l;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Lif0/a;->h([Lvf0/l;)Ljava/util/Comparator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lio/ktor/server/request/c;->d(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Skip compression for "

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " because no accept encoding provided."

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {p1}, Lio/ktor/server/http/content/l1;->c(Lio/ktor/server/application/b;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " because it is suppressed."

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {v1}, Loc0/x0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v5, "*"

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Loc0/m0;

    .line 189
    .line 190
    invoke-virtual {v6}, Loc0/m0;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Lio/ktor/server/plugins/compression/h;->f()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v6}, Loc0/m0;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v6, 0xa

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Loc0/m0;

    .line 240
    .line 241
    invoke-virtual {v4}, Loc0/m0;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Lio/ktor/server/plugins/compression/h;->f()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v7, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lio/ktor/server/plugins/compression/c;

    .line 285
    .line 286
    invoke-static {v7, v4}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    invoke-virtual {p2}, Lio/ktor/server/plugins/compression/h;->f()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4}, Loc0/m0;->g()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lio/ktor/server/plugins/compression/c;

    .line 307
    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    invoke-static {v6, v4}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v8, :cond_8

    .line 319
    .line 320
    :cond_7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v1, v8}, Lkotlin/collections/r;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lio/ktor/server/plugins/compression/c;

    .line 369
    .line 370
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 381
    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p1, " because no encoders provided."

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    new-instance v0, Lio/ktor/server/plugins/compression/f;

    .line 415
    .line 416
    invoke-direct {v0, p2, p1, v1}, Lio/ktor/server/plugins/compression/f;-><init>(Lio/ktor/server/plugins/compression/h;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lio/ktor/server/plugins/compression/ContentEncoding$a;->a(Lvf0/l;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public static final j(Lio/ktor/server/plugins/compression/h;Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;
    .locals 4

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/plugins/compression/h;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    const-string v1, "Skip compression for "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf0/p;

    .line 4
    invoke-interface {v0, p1, p3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because preconditions doesn\'t meet."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Loc0/q0;

    move-result-object p0

    sget-object v0, Loc0/y0;->a:Loc0/y0;

    invoke-virtual {v0}, Loc0/y0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because content is already encoded."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/ktor/server/plugins/compression/c;

    .line 10
    invoke-virtual {v0}, Lio/ktor/server/plugins/compression/c;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf0/p;

    .line 13
    invoke-interface {v3, p1, p3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_6
    move-object p2, v2

    :cond_7
    :goto_2
    check-cast p2, Lio/ktor/server/plugins/compression/c;

    if-nez p2, :cond_8

    .line 14
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because no suitable encoder found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_8
    sget-object p0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoding body for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/request/c;->q(Lio/ktor/server/request/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/ktor/server/plugins/compression/c;->g()Lio/ktor/util/y;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/util/y;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lio/ktor/server/plugins/compression/c;->g()Lio/ktor/util/y;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p3, p0, v2, p1, v2}, Lio/ktor/http/content/h;->d(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/y;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loc0/m0;

    .line 11
    .line 12
    invoke-virtual {p0}, Loc0/m0;->f()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/ktor/server/plugins/compression/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/server/plugins/compression/c;->h()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m(Lio/ktor/server/request/b;)Ljava/util/List;
    .locals 1
    .param p0    # Lio/ktor/server/request/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/request/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-interface {p0}, Lio/ktor/server/request/b;->a()Lio/ktor/server/application/b;

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
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->d:Lio/ktor/util/a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static final n()Lio/ktor/server/application/m0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/m0<",
            "Lio/ktor/server/plugins/compression/CompressionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->c:Lio/ktor/server/application/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->d:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Lpu0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/plugins/compression/CompressionKt;->a:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Lio/ktor/server/response/m;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loc0/y0;->a:Loc0/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Loc0/y0;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/ktor/server/response/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v1, Loc0/k;->f:Loc0/k$c;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Loc0/k$c;->b(Ljava/lang/String;)Loc0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Loc0/k;->k()Loc0/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sget-object p0, Loc0/k$h;->a:Loc0/k$h;

    .line 33
    .line 34
    invoke-virtual {p0}, Loc0/k$h;->d()Loc0/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
