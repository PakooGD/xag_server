.class public final Lio/ktor/serialization/jackson/JacksonConverter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 JacksonConverter.kt\nio/ktor/serialization/jackson/JacksonConverter\n*L\n1#1,114:1\n29#2,4:115\n126#3,6:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/f;",
        "value",
        "Lkotlin/z1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "index",
        "kotlinx-coroutines-core"
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
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 JacksonConverter.kt\nio/ktor/serialization/jackson/JacksonConverter\n*L\n1#1,114:1\n29#2,4:115\n126#3,6:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvf0/p;

.field public final synthetic c:Ljava/io/Flushable;

.field public final synthetic d:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public constructor <init>(Lvf0/p;Ljava/io/Flushable;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->b:Lvf0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->c:Ljava/io/Flushable;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->d:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->a:I

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->b:Lvf0/p;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->c:Ljava/io/Flushable;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->d:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/ktor/serialization/jackson/JacksonConverter$b;->c:Ljava/io/Flushable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/io/Flushable;->flush()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 38
    .line 39
    const-string p2, "Index overflow has happened"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
