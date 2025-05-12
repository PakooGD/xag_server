.class public final Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextLogExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,261:1\n110#1:265\n111#1,2:267\n110#1,3:269\n110#1:272\n111#1,2:274\n110#1,3:276\n110#1:279\n111#1,2:281\n110#1,3:283\n110#1:286\n111#1,2:288\n110#1,3:290\n110#1:293\n111#1,2:295\n110#1,3:297\n1#2:262\n1#2:266\n1#2:273\n1#2:280\n1#2:287\n1#2:294\n216#3,2:263\n*S KotlinDebug\n*F\n+ 1 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n134#1:265\n134#1:267,2\n134#1:269,3\n156#1:272\n156#1:274,2\n156#1:276,3\n178#1:279\n178#1:281,2\n178#1:283,3\n200#1:286\n200#1:288,2\n200#1:290,3\n222#1:293\n222#1:295,2\n222#1:297,3\n134#1:266\n156#1:273\n178#1:280\n200#1:287\n222#1:294\n88#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0006\u001ab\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u001e\u0008\u0004\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0087H\u00a2\u0006\u0004\u0008\t\u0010\n\u001a=\u0010\u0014\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aC\u0010\u0017\u001a\u00020\u0013\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0008\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a5\u0010\u0019\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a;\u0010\u001b\u001a\u00020\u0013\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0008\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a5\u0010\u001d\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u001a;\u0010\u001e\u001a\u00020\u0013\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0008\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001a5\u0010\u001f\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001a\u001a;\u0010 \u001a\u00020\u0013\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0008\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001c\u001a5\u0010!\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001a\u001a;\u0010\"\u001a\u00020\u0013\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0008\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001c\u001a5\u0010#\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001a\u001a;\u0010$\u001a\u00020\u0013\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0008\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001c\u001a\u001b\u0010&\u001a\u00020%*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001c\u0010(\u001a\u00020%\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008(\u0010)\"\u0014\u0010+\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010*\"\u0014\u0010,\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*\"*\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040-*\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00063"
    }
    d2 = {
        "R",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "kvPairs",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "block",
        "C",
        "([Lkotlin/Pair;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
        "level",
        "sourceComponent",
        "",
        "ex",
        "Lkotlin/Function0;",
        "content",
        "Lkotlin/z1;",
        "o",
        "(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V",
        "T",
        "p",
        "(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V",
        "e",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V",
        "f",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;)V",
        "y",
        "z",
        "k",
        "l",
        "a",
        "b",
        "u",
        "v",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "t",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "s",
        "(Lkotlin/coroutines/CoroutineContext;)Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "Ljava/lang/String;",
        "TRACE_ID_KEY",
        "SPAN_ID_KEY",
        "",
        "i",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;",
        "getLoggingContext$annotations",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "loggingContext",
        "telemetry-api"
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
        "SMAP\nCoroutineContextLogExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,261:1\n110#1:265\n111#1,2:267\n110#1,3:269\n110#1:272\n111#1,2:274\n110#1,3:276\n110#1:279\n111#1,2:281\n110#1,3:283\n110#1:286\n111#1,2:288\n110#1,3:290\n110#1:293\n111#1,2:295\n110#1,3:297\n1#2:262\n1#2:266\n1#2:273\n1#2:280\n1#2:287\n1#2:294\n216#3,2:263\n*S KotlinDebug\n*F\n+ 1 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n*L\n134#1:265\n134#1:267,2\n134#1:269,3\n156#1:272\n156#1:274,2\n156#1:276,3\n178#1:279\n178#1:281,2\n178#1:283,3\n200#1:286\n200#1:288,2\n200#1:290,3\n222#1:293\n222#1:295,2\n222#1:297,3\n134#1:266\n156#1:273\n178#1:280\n200#1:287\n222#1:294\n88#1:263,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "trace_id"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "span_id"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static synthetic A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "content"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    const-string v0, "T"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class p4, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p3, p4, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final C([Lkotlin/Pair;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # [Lkotlin/Pair;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->i(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/p0;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lkotlin/collections/p0;->y0(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Laws/smithy/kotlin/runtime/telemetry/logging/p;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/p;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt$withLogCtx$2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt$withLogCtx$2;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final D([Lkotlin/Pair;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceComponent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "content"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    const-string v0, "T"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class p4, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p3, p4, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceComponent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "content"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    const-string v0, "T"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class p4, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p3, p4, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/p;->b:Laws/smithy/kotlin/runtime/telemetry/logging/p$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laws/smithy/kotlin/runtime/telemetry/logging/p;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/p;->l0()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static synthetic j(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceComponent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic m(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "content"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    const-string v0, "T"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class p4, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p3, p4, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceComponent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj1/g;->c()Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/n;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->i(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt;->a(Lkotlin/coroutines/CoroutineContext;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->Z0()Laws/smithy/kotlin/runtime/telemetry/trace/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/trace/e;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    invoke-interface {p2, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->d(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/f;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0, p4}, Laws/smithy/kotlin/runtime/telemetry/logging/f;->b(Lvf0/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p0, p3, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string p1, "trace_id"

    .line 113
    .line 114
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/telemetry/trace/e;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "span_id"

    .line 122
    .line 123
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/telemetry/trace/e;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/f;->emit()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic p(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const-string v1, "T"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic q(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "level"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "content"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    const-string p5, "T"

    .line 23
    .line 24
    invoke-static {p4, p5}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class p4, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1, p4, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final synthetic s(Lkotlin/coroutines/CoroutineContext;)Laws/smithy/kotlin/runtime/telemetry/logging/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Laws/smithy/kotlin/runtime/telemetry/logging/g;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "logger<T> cannot be used on an anonymous object"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceComponent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj1/g;->c()Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/n;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/d;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/d;-><init>(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static final u(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceComponent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic v(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->u(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "content"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    const-string v0, "T"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class p4, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p3, p4, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceComponent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic z(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "log<T> cannot be used on an anonymous object"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
