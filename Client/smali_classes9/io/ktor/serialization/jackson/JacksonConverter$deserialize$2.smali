.class final Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/jackson/JacksonConverter;->a(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation runtime Lmf0/d;
    c = "io.ktor.serialization.jackson.JacksonConverter$deserialize$2"
    f = "JacksonConverter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $content:Lio/ktor/utils/io/f;

.field final synthetic $typeInfo:Lid0/a;

.field label:I

.field final synthetic this$0:Lio/ktor/serialization/jackson/JacksonConverter;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/serialization/jackson/JacksonConverter;Lid0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/jackson/JacksonConverter;",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$content:Lio/ktor/utils/io/f;

    iput-object p2, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    iput-object p4, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$typeInfo:Lid0/a;

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

    new-instance p1, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;

    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$content:Lio/ktor/utils/io/f;

    iget-object v2, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    iget-object v4, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$typeInfo:Lid0/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;-><init>(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/serialization/jackson/JacksonConverter;Lid0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$content:Lio/ktor/utils/io/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->b(Lio/ktor/utils/io/f;Lkotlinx/coroutines/h2;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    .line 27
    .line 28
    invoke-static {v0}, Lio/ktor/serialization/jackson/JacksonConverter;->f(Lio/ktor/serialization/jackson/JacksonConverter;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    .line 33
    .line 34
    invoke-static {v1}, Lio/ktor/serialization/jackson/JacksonConverter;->f(Lio/ktor/serialization/jackson/JacksonConverter;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;->$typeInfo:Lid0/a;

    .line 39
    .line 40
    invoke-static {v2}, Lid0/b;->d(Lid0/a;)Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/Reader;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
