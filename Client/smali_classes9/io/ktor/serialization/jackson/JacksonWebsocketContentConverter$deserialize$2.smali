.class final Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;->b(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJacksonWebsocketContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JacksonWebsocketContentConverter.kt\nio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,54:1\n15#2,3:55\n*S KotlinDebug\n*F\n+ 1 JacksonWebsocketContentConverter.kt\nio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2\n*L\n36#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nJacksonWebsocketContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JacksonWebsocketContentConverter.kt\nio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,54:1\n15#2,3:55\n*S KotlinDebug\n*F\n+ 1 JacksonWebsocketContentConverter.kt\nio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2\n*L\n36#1:55,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.serialization.jackson.JacksonWebsocketContentConverter$deserialize$2"
    f = "JacksonWebsocketContentConverter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $content:Lio/ktor/websocket/c;

.field final synthetic $typeInfo:Lid0/a;

.field label:I

.field final synthetic this$0:Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;Lid0/a;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;",
            "Lid0/a;",
            "Lio/ktor/websocket/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;

    iput-object p3, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$typeInfo:Lid0/a;

    iput-object p4, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$content:Lio/ktor/websocket/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;

    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;

    iget-object v3, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$typeInfo:Lid0/a;

    iget-object v4, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$content:Lio/ktor/websocket/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;-><init>(Ljava/nio/charset/Charset;Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;Lid0/a;Lio/ktor/websocket/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "newDecoder(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$content:Lio/ktor/websocket/c;

    .line 23
    .line 24
    new-instance v7, Lkotlinx/io/b;

    .line 25
    .line 26
    invoke-direct {v7}, Lkotlinx/io/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/ktor/websocket/d;->a(Lio/ktor/websocket/c;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, v7

    .line 38
    invoke-static/range {v1 .. v6}, Lld0/h;->i(Lkotlinx/io/x;[BIIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v7, v2, v0, v1}, Lkd0/b;->b(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/b0;IILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;

    .line 49
    .line 50
    invoke-static {v0}, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;->d(Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;

    .line 55
    .line 56
    invoke-static {v1}, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;->d(Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lio/ktor/serialization/jackson/JacksonWebsocketContentConverter$deserialize$2;->$typeInfo:Lid0/a;

    .line 61
    .line 62
    invoke-static {v2}, Lid0/b;->d(Lid0/a;)Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
