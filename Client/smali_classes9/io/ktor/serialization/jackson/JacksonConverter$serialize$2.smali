.class final Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/jackson/JacksonConverter;->b(Loc0/k;Ljava/nio/charset/Charset;Lid0/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/io/OutputStream;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Ljava/io/OutputStream;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.serialization.jackson.JacksonConverter$serialize$2"
    f = "JacksonConverter.kt"
    i = {}
    l = {
        0x3a,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $typeInfo:Lid0/a;

.field final synthetic $value:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/serialization/jackson/JacksonConverter;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/serialization/jackson/JacksonConverter;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lid0/a;",
            "Lio/ktor/serialization/jackson/JacksonConverter;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$typeInfo:Lid0/a;

    iput-object p3, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    iput-object p4, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;

    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$typeInfo:Lid0/a;

    iget-object v3, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    iget-object v4, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$value:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;-><init>(Ljava/nio/charset/Charset;Lid0/a;Lio/ktor/serialization/jackson/JacksonConverter;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->invoke(Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/OutputStream;

    .line 35
    .line 36
    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$charset:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    .line 45
    .line 46
    const-class v5, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$typeInfo:Lid0/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    .line 67
    .line 68
    iget-object v2, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$value:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 74
    .line 75
    iput v3, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->label:I

    .line 76
    .line 77
    invoke-static {v1, v2, p1, p0}, Lio/ktor/serialization/jackson/JacksonConverter;->h(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlinx/coroutines/flow/e;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    .line 85
    .line 86
    invoke-static {v0}, Lio/ktor/serialization/jackson/JacksonConverter;->f(Lio/ktor/serialization/jackson/JacksonConverter;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$value:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    iget-object v3, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$charset:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v1, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$typeInfo:Lid0/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    .line 120
    .line 121
    iget-object v3, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$value:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 127
    .line 128
    iput v2, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->label:I

    .line 129
    .line 130
    invoke-static {p1, v3, v1, p0}, Lio/ktor/serialization/jackson/JacksonConverter;->i(Lio/ktor/serialization/jackson/JacksonConverter;Lkotlinx/coroutines/flow/e;Ljava/io/Writer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    iget-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->this$0:Lio/ktor/serialization/jackson/JacksonConverter;

    .line 138
    .line 139
    invoke-static {p1}, Lio/ktor/serialization/jackson/JacksonConverter;->f(Lio/ktor/serialization/jackson/JacksonConverter;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$serialize$2;->$value:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 149
    .line 150
    return-object p1
.end method
