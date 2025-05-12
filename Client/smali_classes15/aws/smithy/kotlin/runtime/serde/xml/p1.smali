.class public final Laws/smithy/kotlin/runtime/serde/xml/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlTagReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlTagReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlTagReaderKt\n+ 2 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n+ 3 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt$seek$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n75#2,6:125\n81#2,4:132\n76#3:131\n1#4:136\n*S KotlinDebug\n*F\n+ 1 XmlTagReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlTagReaderKt\n*L\n93#1:125,6\n93#1:132,4\n93#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "payload",
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "e",
        "([B)Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "b",
        "(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$a;",
        "reader",
        "c",
        "(Laws/smithy/kotlin/runtime/serde/xml/q1$a;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;",
        "Lkotlin/Result;",
        "d",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;",
        "serde-xml"
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
        "SMAP\nXmlTagReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlTagReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlTagReaderKt\n+ 2 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n+ 3 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt$seek$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n75#2,6:125\n81#2,4:132\n76#3:131\n1#4:136\n*S KotlinDebug\n*F\n+ 1 XmlTagReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlTagReaderKt\n*L\n93#1:125,6\n93#1:132,4\n93#1:131\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/o1;
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->f()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$g;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Laws/smithy/kotlin/runtime/serde/xml/q1$g;

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1$g;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "expected XmlToken.Text element, found "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final b(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)Laws/smithy/kotlin/runtime/serde/xml/o1;
    .locals 3

    .line 1
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_2
    check-cast v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0, p0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->c(Laws/smithy/kotlin/runtime/serde/xml/q1$a;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "expected start tag: last = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/serde/xml/q1$a;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)Laws/smithy/kotlin/runtime/serde/xml/o1;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/q1$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
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
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;-><init>(Laws/smithy/kotlin/runtime/serde/xml/q1$a;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "expected start tag "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " but current reader state is on "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "expected start tag found "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/o1;
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
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;
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
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/a1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->b(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
