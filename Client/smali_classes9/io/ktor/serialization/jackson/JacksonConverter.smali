.class public final Lio/ktor/serialization/jackson/JacksonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/serialization/jackson/JacksonConverter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJacksonConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JacksonConverter.kt\nio/ktor/serialization/jackson/JacksonConverter\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,172:1\n56#2,4:173\n*S KotlinDebug\n*F\n+ 1 JacksonConverter.kt\nio/ktor/serialization/jackson/JacksonConverter\n*L\n125#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 92\u00020\u0001:\u0001\u0010B\u001b\u0012\u0008\u0008\u0002\u0010-\u001a\u00020+\u0012\u0008\u0008\u0002\u00100\u001a\u00020.\u00a2\u0006\u0004\u00087\u00108J6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0018\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001c\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ]\u0010\'\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001e\"\u0004\u0008\u0001\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00028\u00002\u001d\u0010&\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00170#\u00a2\u0006\u0002\u0008%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u0017*\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/serialization/jackson/JacksonConverter;",
        "Lio/ktor/serialization/c;",
        "Loc0/k;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lid0/a;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "b",
        "(Loc0/k;Ljava/nio/charset/Charset;Lid0/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/f;",
        "content",
        "a",
        "(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "flow",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Lkotlin/z1;",
        "m",
        "(Lkotlinx/coroutines/flow/e;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/io/Writer;",
        "writer",
        "n",
        "(Lkotlinx/coroutines/flow/e;Ljava/io/Writer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/io/Flushable;",
        "Stream",
        "Lcom/fasterxml/jackson/core/JsonGenerator;",
        "jGenerator",
        "stream",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/t;",
        "writeByte",
        "l",
        "(Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "(Lcom/fasterxml/jackson/core/JsonGenerator;)V",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper",
        "",
        "Z",
        "streamRequestBody",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "c",
        "Lkotlin/z;",
        "j",
        "()Lcom/fasterxml/jackson/core/JsonFactory;",
        "jfactory",
        "<init>",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)V",
        "d",
        "ktor-serialization-jackson"
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
        "SMAP\nJacksonConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JacksonConverter.kt\nio/ktor/serialization/jackson/JacksonConverter\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,172:1\n56#2,4:173\n*S KotlinDebug\n*F\n+ 1 JacksonConverter.kt\nio/ktor/serialization/jackson/JacksonConverter\n*L\n125#1:173,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/serialization/jackson/JacksonConverter$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I = 0x5b

.field public static final f:I = 0x5d

.field public static final g:I = 0x2c


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/serialization/jackson/JacksonConverter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/serialization/jackson/JacksonConverter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lio/ktor/serialization/jackson/JacksonConverter;->d:Lio/ktor/serialization/jackson/JacksonConverter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lio/ktor/serialization/jackson/JacksonConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)V
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/databind/ObjectMapper;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "objectMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    iput-boolean p2, p0, Lio/ktor/serialization/jackson/JacksonConverter;->b:Z

    .line 5
    new-instance p1, Lio/ktor/serialization/jackson/a;

    invoke-direct {p1}, Lio/ktor/serialization/jackson/a;-><init>()V

    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter;->c:Lkotlin/z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->k()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)V

    return-void
.end method

.method public static synthetic c()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/serialization/jackson/JacksonConverter;->k()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/io/OutputStream;Ljava/io/OutputStream;I)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter;->o(Ljava/io/OutputStream;Ljava/io/OutputStream;I)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/Writer;Ljava/io/Writer;I)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter;->p(Ljava/io/Writer;Ljava/io/Writer;I)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/serialization/jackson/JacksonConverter;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/serialization/jackson/JacksonConverter;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/ktor/serialization/jackson/JacksonConverter;->l(Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlinx/coroutines/flow/e;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/serialization/jackson/JacksonConverter;->m(Lkotlinx/coroutines/flow/e;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlinx/coroutines/flow/e;Ljava/io/Writer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/serialization/jackson/JacksonConverter;->n(Lkotlinx/coroutines/flow/e;Ljava/io/Writer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Ljava/io/OutputStream;Ljava/io/OutputStream;I)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$serialize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final p(Ljava/io/Writer;Ljava/io/Writer;I)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$serialize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lid0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lid0/a;",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;-><init>(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance v2, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p0

    .line 66
    move-object v8, p2

    .line 67
    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$2;-><init>(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lio/ktor/serialization/jackson/JacksonConverter;Lid0/a;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lio/ktor/serialization/jackson/JacksonConverter$deserialize$1;->label:I

    .line 71
    .line 72
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    return-object p4

    .line 80
    :goto_2
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p4, "Illegal json parameter found: "

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    instance-of p3, p1, Lcom/fasterxml/jackson/core/JsonParseException;

    .line 107
    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    instance-of p3, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    throw p2

    .line 115
    :cond_4
    throw p1

    .line 116
    :cond_5
    throw p2
.end method

.method public b(Loc0/k;Ljava/nio/charset/Charset;Lid0/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lid0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/k;",
            "Ljava/nio/charset/Charset;",
            "Lid0/a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Lio/ktor/serialization/jackson/JacksonConverter;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lio/ktor/http/content/x;

    .line 24
    .line 25
    iget-object v1, v6, Lio/ktor/serialization/jackson/JacksonConverter;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v1, "writeValueAsString(...)"

    .line 34
    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Loc0/m;->c(Loc0/k;Ljava/nio/charset/Charset;)Loc0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/content/x;-><init>(Ljava/lang/String;Loc0/k;Loc0/g1;ILkotlin/jvm/internal/u;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    move-object/from16 v4, p4

    .line 51
    .line 52
    new-instance v7, Lio/ktor/http/content/OutputStreamContent;

    .line 53
    .line 54
    new-instance v14, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v14

    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;-><init>(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/serialization/jackson/JacksonConverter;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p2}, Loc0/m;->c(Loc0/k;Ljava/nio/charset/Charset;)Loc0/k;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v18, 0xc

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v13, v7

    .line 82
    invoke-direct/range {v13 .. v19}, Lio/ktor/http/content/OutputStreamContent;-><init>(Lvf0/p;Loc0/k;Loc0/g1;Ljava/lang/Long;ILkotlin/jvm/internal/u;)V

    .line 83
    .line 84
    .line 85
    return-object v7
.end method

.method public final j()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Stream::",
            "Ljava/io/Flushable;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "TStream;",
            "Lvf0/p<",
            "-TStream;-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;-><init>(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, Lvf0/p;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Ljava/io/Flushable;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lio/ktor/serialization/jackson/JacksonConverter;->q(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 64
    .line 65
    .line 66
    const/16 p5, 0x5b

    .line 67
    .line 68
    invoke-static {p5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-interface {p4, p3, p5}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p5, Lio/ktor/serialization/jackson/JacksonConverter$b;

    .line 76
    .line 77
    invoke-direct {p5, p4, p3, p2}, Lio/ktor/serialization/jackson/JacksonConverter$b;-><init>(Lvf0/p;Ljava/io/Flushable;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p4, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p5, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    const/16 p1, 0x5d

    .line 94
    .line 95
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p4, p3, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/io/Flushable;->flush()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    return-object p1
.end method

.method public final m(Lkotlinx/coroutines/flow/e;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/serialization/jackson/JacksonConverter;->j()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lio/ktor/serialization/jackson/c;

    .line 15
    .line 16
    invoke-direct {v6, p2}, Lio/ktor/serialization/jackson/c;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lio/ktor/serialization/jackson/JacksonConverter;->l(Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/flow/e;Ljava/io/Writer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Ljava/io/Writer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/serialization/jackson/JacksonConverter;->j()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lio/ktor/serialization/jackson/b;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lio/ktor/serialization/jackson/b;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/ktor/serialization/jackson/JacksonConverter;->l(Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 33
    .line 34
    return-object p1
.end method

.method public final q(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->G0(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z2(Lcom/fasterxml/jackson/core/h;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->V2(Lcom/fasterxml/jackson/core/g;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 20
    .line 21
    .line 22
    return-void
.end method
