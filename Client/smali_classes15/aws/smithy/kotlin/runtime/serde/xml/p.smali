.class public final Laws/smithy/kotlin/runtime/serde/xml/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;
.implements Le1/a$b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapDeserializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n+ 6 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlDeserializerKt\n*L\n1#1,432:1\n87#2:433\n89#2:435\n103#2:436\n87#2:440\n89#2:442\n103#2:443\n1#3:434\n1#3:441\n1755#4,3:437\n1755#4,3:444\n95#5,20:447\n77#5,8:467\n77#5,8:475\n419#6,13:483\n*S KotlinDebug\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapDeserializer\n*L\n114#1:433\n114#1:435\n117#1:436\n118#1:440\n118#1:442\n123#1:443\n114#1:434\n118#1:441\n117#1:437,3\n123#1:444,3\n124#1:447,20\n125#1:467,8\n133#1:475,8\n136#1:483,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00100\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00080\u0010\u001dJ\u000f\u00101\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00081\u0010 R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0014\u00109\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/p;",
        "Le1/h;",
        "Le1/a$b;",
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
        "d",
        "key",
        "a",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "reader",
        "Le1/j;",
        "Le1/j;",
        "descriptor",
        "Le1/h;",
        "primitiveDeserializer",
        "Laws/smithy/kotlin/runtime/serde/xml/r;",
        "Laws/smithy/kotlin/runtime/serde/xml/r;",
        "mapTrait",
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
        "SMAP\nXmlDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapDeserializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 XmlStreamReader.kt\naws/smithy/kotlin/runtime/serde/xml/XmlStreamReaderKt\n+ 6 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlDeserializerKt\n*L\n1#1,432:1\n87#2:433\n89#2:435\n103#2:436\n87#2:440\n89#2:442\n103#2:443\n1#3:434\n1#3:441\n1755#4,3:437\n1755#4,3:444\n95#5,20:447\n77#5,8:467\n77#5,8:475\n419#6,13:483\n*S KotlinDebug\n*F\n+ 1 XmlDeserializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapDeserializer\n*L\n114#1:433\n114#1:435\n117#1:436\n118#1:440\n118#1:442\n123#1:443\n114#1:434\n118#1:441\n117#1:437,3\n123#1:444,3\n124#1:447,20\n125#1:467,8\n133#1:475,8\n136#1:483,13\n*E\n"
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

.field public final f:Laws/smithy/kotlin/runtime/serde/xml/r;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    .line 5
    invoke-virtual {p2}, Le1/j;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laws/smithy/kotlin/runtime/serde/xml/r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Le1/d;

    .line 6
    instance-of p1, p2, Laws/smithy/kotlin/runtime/serde/xml/r;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    check-cast p3, Laws/smithy/kotlin/runtime/serde/xml/r;

    if-nez p3, :cond_3

    .line 7
    sget-object p1, Laws/smithy/kotlin/runtime/serde/xml/r;->d:Laws/smithy/kotlin/runtime/serde/xml/r$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/r$a;->a()Laws/smithy/kotlin/runtime/serde/xml/r;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->f:Laws/smithy/kotlin/runtime/serde/xml/r;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;Le1/h;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    new-instance p3, Laws/smithy/kotlin/runtime/serde/xml/u0;

    invoke-direct {p3, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/u0;-><init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/serde/xml/p;-><init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Le1/j;Le1/h;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->b(I)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "Unexpected termination of token stream in "

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-interface {v3, v4}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->b(I)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    instance-of v0, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v3, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le1/d;

    .line 41
    .line 42
    instance-of v1, v1, Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-ne v0, v2, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Le1/j;->c()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Le1/d;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-class v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 80
    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v4, v1

    .line 85
    :goto_1
    check-cast v4, Le1/d;

    .line 86
    .line 87
    instance-of v0, v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    :cond_5
    check-cast v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->f:Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 103
    .line 104
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/r;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-nez v0, :cond_17

    .line 110
    .line 111
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->f:Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 112
    .line 113
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/r;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_8
    :goto_2
    iget-object v4, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 118
    .line 119
    invoke-virtual {v4}, Le1/j;->c()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v5, v4, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    :cond_9
    move v4, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Le1/d;

    .line 155
    .line 156
    instance-of v5, v5, Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    move v4, v2

    .line 161
    :goto_3
    if-ne v4, v2, :cond_10

    .line 162
    .line 163
    iget-object v5, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 164
    .line 165
    invoke-interface {v5}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    instance-of v6, v4, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    move-object v1, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    instance-of v6, v4, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    check-cast v4, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 199
    .line 200
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-interface {v5}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v1, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.serde.xml.XmlToken.BeginElement"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e
    invoke-interface {v5}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3, v2, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    :cond_f
    :goto_4
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_10
    if-nez v4, :cond_16

    .line 245
    .line 246
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 247
    .line 248
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_11
    instance-of v5, v4, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 253
    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 258
    .line 259
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_5

    .line 272
    :cond_12
    move v5, v3

    .line 273
    :goto_5
    if-nez v5, :cond_13

    .line 274
    .line 275
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_13
    if-eqz v4, :cond_14

    .line 280
    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    :cond_14
    move-object v1, v4

    .line 284
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 285
    .line 286
    :goto_6
    if-eqz v1, :cond_15

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_15
    move v2, v3

    .line 290
    :goto_7
    return v2

    .line 291
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

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

    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0, p1}, Le1/h;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->k()I

    move-result v0

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    instance-of v2, v1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->f:Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 23
    .line 24
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/serde/xml/r;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_3
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 49
    .line 50
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Expected "

    .line 55
    .line 56
    const-class v2, Laws/smithy/kotlin/runtime/serde/xml/q1$g;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v2, :cond_5

    .line 65
    .line 66
    check-cast v0, Laws/smithy/kotlin/runtime/serde/xml/q1$g;

    .line 67
    .line 68
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 69
    .line 70
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$g;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Key unspecified in "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    new-instance v3, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "; found "

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " ("

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x29

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v3, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " but instead found null"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "Unable to find key "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->f:Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ".key in "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->d:Le1/j;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public l()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public n()Laws/smithy/kotlin/runtime/content/BigDecimal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->n()Laws/smithy/kotlin/runtime/content/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Laws/smithy/kotlin/runtime/content/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->p()Laws/smithy/kotlin/runtime/content/e;

    move-result-object v0

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->q()F

    move-result v0

    return v0
.end method

.method public s()S
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->s()S

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->u()Z

    move-result v0

    return v0
.end method

.method public v()Laws/smithy/kotlin/runtime/content/BigInteger;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/p;->e:Le1/h;

    invoke-interface {v0}, Le1/h;->v()Laws/smithy/kotlin/runtime/content/BigInteger;

    move-result-object v0

    return-object v0
.end method
