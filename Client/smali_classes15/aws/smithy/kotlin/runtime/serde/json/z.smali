.class public final Laws/smithy/kotlin/runtime/serde/json/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonStreamReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n*L\n1#1,56:1\n52#1,4:57\n*S KotlinDebug\n*F\n+ 1 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n*L\n43#1:57,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0005*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a \u0010\u000b\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\t\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "payload",
        "Laws/smithy/kotlin/runtime/serde/json/y;",
        "a",
        "([B)Laws/smithy/kotlin/runtime/serde/json/y;",
        "Laws/smithy/kotlin/runtime/serde/json/c0;",
        "TExpected",
        "b",
        "(Laws/smithy/kotlin/runtime/serde/json/y;)Laws/smithy/kotlin/runtime/serde/json/c0;",
        "token",
        "Lkotlin/z1;",
        "c",
        "(Laws/smithy/kotlin/runtime/serde/json/c0;)V",
        "serde-json"
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
        "SMAP\nJsonStreamReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n*L\n1#1,56:1\n52#1,4:57\n*S KotlinDebug\n*F\n+ 1 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n*L\n43#1:57,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([B)Laws/smithy/kotlin/runtime/serde/json/y;
    .locals 1
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/json/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/serde/json/y;)Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TExpected:",
            "Laws/smithy/kotlin/runtime/serde/json/c0;",
            ">(",
            "Laws/smithy/kotlin/runtime/serde/json/y;",
            ")TTExpected;"
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
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "TExpected"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v3, Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "expected "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "; found "

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/serde/json/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TExpected:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/serde/json/c0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "TExpected"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "expected "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "; found "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
