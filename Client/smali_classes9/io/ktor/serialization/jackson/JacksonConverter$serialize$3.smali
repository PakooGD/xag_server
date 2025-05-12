.class final Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/jackson/JacksonConverter;->l(Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Stream::",
        "Ljava/io/Flushable;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.serialization.jackson.JacksonConverter"
    f = "JacksonConverter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xad
    }
    m = "serialize"
    n = {
        "stream",
        "writeByte"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/serialization/jackson/JacksonConverter;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/jackson/JacksonConverter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->label:I

    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$3;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/serialization/jackson/JacksonConverter;->g(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlinx/coroutines/flow/e;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Flushable;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
