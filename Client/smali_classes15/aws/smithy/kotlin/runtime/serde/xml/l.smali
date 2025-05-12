.class public final Laws/smithy/kotlin/runtime/serde/xml/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;
.implements Le1/a$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListDeserializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n*L\n1#1,432:1\n103#2:433\n87#2:437\n89#2:439\n1755#3,3:434\n808#3,11:440\n1755#3,3:451\n1#4:438\n77#5,8:454\n*S KotlinDebug\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListDeserializer\n*L\n165#1:433\n166#1:437\n166#1:439\n165#1:434,3\n206#1:440,11\n207#1:451,3\n166#1:438\n210#1:454,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00107\u001a\u000204\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00080\u0010 R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0016\u0010;\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u0014\u0010<\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010:R\u0014\u0010?\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/l;",
        "Le1/h;",
        "Le1/a$a;",
        "",
        "f",
        "()B",
        "",
        "k",
        "()I",
        "",
        "s",
        "()S",
        "",
        "i",
        "()J",
        "",
        "q",
        "()F",
        "",
        "e",
        "()D",
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        "v",
        "()Laws/smithy/kotlin/runtime/content/BigInteger;",
        "Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "n",
        "()Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "",
        "o",
        "()Ljava/lang/String;",
        "",
        "u",
        "()Z",
        "Laws/smithy/kotlin/runtime/content/e;",
        "p",
        "()Laws/smithy/kotlin/runtime/content/e;",
        "",
        "c",
        "()Ljava/lang/Void;",
        "",
        "l",
        "()[B",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "Laws/smithy/kotlin/runtime/time/x;",
        "g",
        "(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;",
        "b",
        "a",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "reader",
        "Le1/j;",
        "d",
        "Le1/j;",
        "descriptor",
        "Le1/h;",
        "primitiveDeserializer",
        "Z",
        "firstCall",
        "flattened",
        "h",
        "Ljava/lang/String;",
        "elementName",
        "<init>",
        "(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;Le1/h;)V",
        "serde-xml"
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
        "SMAP\nXmlDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListDeserializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n*L\n1#1,432:1\n103#2:433\n87#2:437\n89#2:439\n1755#3,3:434\n808#3,11:440\n1755#3,3:451\n1#4:438\n77#5,8:454\n*S KotlinDebug\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListDeserializer\n*L\n165#1:433\n166#1:437\n166#1:439\n165#1:434,3\n206#1:440,11\n207#1:451,3\n166#1:438\n210#1:454,8\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Le1/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Le1/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;Le1/h;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Le1/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveDeserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->d:Le1/j;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->f:Z

    .line 6
    invoke-virtual {p2}, Le1/j;->c()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 7
    instance-of p3, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/d;

    .line 9
    instance-of p3, p3, Laws/smithy/kotlin/runtime/serde/xml/c;

    if-eqz p3, :cond_2

    .line 10
    :goto_0
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->g:Z

    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->d:Le1/j;

    .line 12
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laws/smithy/kotlin/runtime/serde/xml/f;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    check-cast p2, Le1/d;

    .line 13
    instance-of p1, p2, Laws/smithy/kotlin/runtime/serde/xml/f;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    check-cast p3, Laws/smithy/kotlin/runtime/serde/xml/f;

    if-nez p3, :cond_6

    .line 14
    sget-object p1, Laws/smithy/kotlin/runtime/serde/xml/f;->b:Laws/smithy/kotlin/runtime/serde/xml/f$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/f$a;->a()Laws/smithy/kotlin/runtime/serde/xml/f;

    move-result-object p3

    :cond_6
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/serde/xml/f;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;Le1/h;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 15
    new-instance p3, Laws/smithy/kotlin/runtime/serde/xml/u0;

    invoke-direct {p3, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/u0;-><init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;)V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/serde/xml/l;-><init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;Le1/h;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v3, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    return v0
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v4, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->d:Le1/j;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 26
    .line 27
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/k;->d(Le1/j;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v5, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 53
    .line 54
    invoke-interface {v5}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lt v0, v5, :cond_1

    .line 66
    .line 67
    move v0, v2

    .line 68
    :goto_1
    if-nez v4, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 76
    .line 77
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-boolean v3, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->f:Z

    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->g:Z

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 87
    .line 88
    invoke-static {v0, v3, v2, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v4, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 98
    .line 99
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->f()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->d:Le1/j;

    .line 108
    .line 109
    invoke-static {v5}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 124
    .line 125
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 129
    .line 130
    invoke-static {v0, v3, v2, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 135
    .line 136
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v1, v0}, [Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/r;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    instance-of v5, v4, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :cond_9
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 200
    .line 201
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v4, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->d:Le1/j;

    .line 210
    .line 211
    invoke-static {v4}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    :goto_3
    return v2

    .line 226
    :cond_c
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 227
    .line 228
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_d
    instance-of v5, v4, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 238
    .line 239
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_4

    .line 254
    :cond_e
    move v5, v3

    .line 255
    :goto_4
    if-nez v5, :cond_f

    .line 256
    .line 257
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_f
    if-eqz v4, :cond_10

    .line 262
    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    :cond_10
    check-cast v4, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 266
    .line 267
    invoke-static {v4, v3, v2, v1}, Laws/smithy/kotlin/runtime/serde/xml/r1;->b(Laws/smithy/kotlin/runtime/serde/xml/q1;IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->f()B

    move-result v0

    return v0
.end method

.method public g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/time/TimestampFormat;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0, p1}, Le1/h;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->k()I

    move-result v0

    return v0
.end method

.method public l()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public n()Laws/smithy/kotlin/runtime/content/BigDecimal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->n()Laws/smithy/kotlin/runtime/content/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Laws/smithy/kotlin/runtime/content/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->p()Laws/smithy/kotlin/runtime/content/e;

    move-result-object v0

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->q()F

    move-result v0

    return v0
.end method

.method public s()S
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->s()S

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->u()Z

    move-result v0

    return v0
.end method

.method public v()Laws/smithy/kotlin/runtime/content/BigInteger;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/l;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->v()Laws/smithy/kotlin/runtime/content/BigInteger;

    move-result-object v0

    return-object v0
.end method
