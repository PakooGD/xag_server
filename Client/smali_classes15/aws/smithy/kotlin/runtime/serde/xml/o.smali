.class public final Laws/smithy/kotlin/runtime/serde/xml/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n103#2:434\n103#2:438\n87#2:442\n89#2:444\n87#2:445\n89#2:447\n87#2:448\n89#2:450\n87#2:451\n89#2:453\n1755#3,3:435\n1755#3,3:439\n1#4:443\n1#4:446\n1#4:449\n1#4:452\n*S KotlinDebug\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListSerializer\n*L\n347#1:434\n354#1:438\n355#1:442\n355#1:444\n382#1:445\n382#1:447\n390#1:448\n390#1:450\n403#1:451\n403#1:453\n347#1:435,3\n354#1:439,3\n355#1:443\n382#1:446\n390#1:449\n403#1:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0019\u0010,\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020.2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o;",
        "Le1/e;",
        "Lkotlin/z1;",
        "J",
        "()V",
        "",
        "value",
        "f",
        "(Z)V",
        "",
        "a",
        "(B)V",
        "",
        "a0",
        "(S)V",
        "",
        "V",
        "(C)V",
        "",
        "w",
        "(I)V",
        "",
        "F",
        "(J)V",
        "",
        "W",
        "(F)V",
        "",
        "l",
        "(D)V",
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        "A",
        "(Laws/smithy/kotlin/runtime/content/BigInteger;)V",
        "Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "d",
        "(Laws/smithy/kotlin/runtime/content/BigDecimal;)V",
        "",
        "y",
        "(Ljava/lang/String;)V",
        "Le1/m;",
        "d0",
        "(Le1/m;)V",
        "c0",
        "Laws/smithy/kotlin/runtime/content/e;",
        "G",
        "(Laws/smithy/kotlin/runtime/content/e;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "x",
        "(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "",
        "i",
        "([B)V",
        "",
        "h0",
        "(Ljava/lang/Object;)V",
        "Le1/j;",
        "Le1/j;",
        "descriptor",
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "b",
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "xmlWriter",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;",
        "c",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;",
        "xmlSerializer",
        "g0",
        "()Ljava/lang/String;",
        "memberTagName",
        "<init>",
        "(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;)V",
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
        "SMAP\nXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n103#2:434\n103#2:438\n87#2:442\n89#2:444\n87#2:445\n89#2:447\n87#2:448\n89#2:450\n87#2:451\n89#2:453\n1755#3,3:435\n1755#3,3:439\n1#4:443\n1#4:446\n1#4:449\n1#4:452\n*S KotlinDebug\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlListSerializer\n*L\n347#1:434\n354#1:438\n355#1:442\n355#1:444\n382#1:445\n382#1:447\n390#1:448\n390#1:450\n403#1:451\n403#1:453\n347#1:435,3\n354#1:439,3\n355#1:443\n382#1:446\n390#1:449\n403#1:452\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Le1/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/serde/xml/b1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/serde/xml/b1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xmlWriter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xmlSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/o;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/o;->j0(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/o;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->i0(Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$writeTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final j0(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/o;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$writeTag"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laws/smithy/kotlin/runtime/serde/xml/o;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Le1/m;->a(Le1/q;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public A(Laws/smithy/kotlin/runtime/content/BigInteger;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/BigInteger;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Laws/smithy/kotlin/runtime/content/e;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 2
    .line 3
    const-string v0, "document values not supported by xml serializer"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le1/d;

    .line 38
    .line 39
    instance-of v1, v1, Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 45
    .line 46
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

    .line 47
    .line 48
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v3, v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/b1$a;->b(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public V(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(B)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Le1/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Le1/d;

    .line 38
    .line 39
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    move-object v5, v2

    .line 46
    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 47
    .line 48
    iget-object v3, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 49
    .line 50
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o;->g0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/serde/xml/z0;->h(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public d(Laws/smithy/kotlin/runtime/content/BigDecimal;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d0(Le1/m;)V
    .locals 5
    .param p1    # Le1/m;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->h0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/collections/r;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Le1/j;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Le1/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Le1/d;

    .line 54
    .line 55
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_1
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 62
    .line 63
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 64
    .line 65
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o;->g0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/m;

    .line 70
    .line 71
    invoke-direct {v3, p1, p0}, Laws/smithy/kotlin/runtime/serde/xml/m;-><init>(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/o;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/z0;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 78
    .line 79
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->h0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Laws/smithy/kotlin/runtime/collections/r;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le1/d;

    .line 38
    .line 39
    instance-of v1, v1, Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

    .line 44
    .line 45
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Le1/j;->c()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Le1/d;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_1
    check-cast v1, Le1/d;

    .line 91
    .line 92
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v2, v1

    .line 98
    :goto_2
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/f;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    :cond_6
    sget-object v0, Laws/smithy/kotlin/runtime/serde/xml/f;->b:Laws/smithy/kotlin/runtime/serde/xml/f$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/f$a;->a()Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/f;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->a:Le1/j;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Le1/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Le1/d;

    .line 38
    .line 39
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 46
    .line 47
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 48
    .line 49
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o;->g0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/n;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Laws/smithy/kotlin/runtime/serde/xml/n;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/z0;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public i([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln1/a;->h([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/time/TimestampFormat;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/o;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
