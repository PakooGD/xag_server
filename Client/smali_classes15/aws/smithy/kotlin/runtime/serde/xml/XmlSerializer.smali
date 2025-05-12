.class public final Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;
.implements Le1/t;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,433:1\n87#2:434\n89#2:436\n103#2:437\n87#2:441\n89#2:443\n103#2:444\n87#2:448\n89#2:450\n87#2:452\n89#2:454\n103#2:455\n1#3:435\n1#3:442\n1#3:449\n1#3:451\n1#3:453\n1755#4,3:438\n1755#4,3:445\n1755#4,3:456\n504#5,4:459\n514#5,4:463\n524#5,4:467\n*S KotlinDebug\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlSerializer\n*L\n42#1:434\n42#1:436\n65#1:437\n66#1:441\n66#1:443\n73#1:444\n74#1:448\n74#1:450\n97#1:452\n97#1:454\n99#1:455\n42#1:435\n66#1:442\n74#1:449\n97#1:453\n65#1:438,3\n73#1:445,3\n99#1:456,3\n150#1:459,4\n154#1:463,4\n158#1:467,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u0008\u0008\u0002\u0010u\u001a\u00020s\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J=\u0010\u000b\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0004\u0010 J\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010E\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020B2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010J\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ0\u0010P\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ0\u0010R\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008NH\u0016\u00a2\u0006\u0004\u0008R\u0010QJ0\u0010S\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008NH\u0016\u00a2\u0006\u0004\u0008S\u0010QJ\u000f\u0010T\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008T\u0010\u001eJ\u0019\u0010U\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\t2\u0006\u0010\u0007\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\t2\u0006\u0010\u0007\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010m\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020B2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010tR&\u0010z\u001a\u0012\u0012\u0004\u0012\u00020?0vj\u0008\u0012\u0004\u0012\u00020?`w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR2\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020\u00050vj\u0008\u0012\u0004\u0012\u00020\u0005`w8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010y\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;",
        "Le1/q;",
        "Le1/t;",
        "",
        "T",
        "Le1/j;",
        "descriptor",
        "value",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "serdeFn",
        "m0",
        "(Le1/j;Ljava/lang/Object;Lvf0/l;)V",
        "",
        "j0",
        "(Le1/j;Ljava/lang/Number;)V",
        "k0",
        "(Ljava/lang/Number;)V",
        "",
        "toByteArray",
        "()[B",
        "k",
        "(Le1/j;)Le1/t;",
        "Le1/e;",
        "S",
        "(Le1/j;)Le1/e;",
        "Le1/f;",
        "n",
        "(Le1/j;)Le1/f;",
        "U",
        "()V",
        "Le1/m;",
        "(Le1/j;Le1/m;)V",
        "",
        "K",
        "(Le1/j;Z)V",
        "",
        "C",
        "(Le1/j;B)V",
        "",
        "D",
        "(Le1/j;C)V",
        "",
        "M",
        "(Le1/j;S)V",
        "",
        "N",
        "(Le1/j;I)V",
        "",
        "O",
        "(Le1/j;J)V",
        "",
        "B",
        "(Le1/j;F)V",
        "",
        "E",
        "(Le1/j;D)V",
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        "s",
        "(Le1/j;Laws/smithy/kotlin/runtime/content/BigInteger;)V",
        "Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "R",
        "(Le1/j;Laws/smithy/kotlin/runtime/content/BigDecimal;)V",
        "",
        "b0",
        "(Le1/j;Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "c",
        "(Le1/j;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "j",
        "(Le1/j;[B)V",
        "Laws/smithy/kotlin/runtime/content/e;",
        "h",
        "(Le1/j;Laws/smithy/kotlin/runtime/content/e;)V",
        "u",
        "(Le1/j;)V",
        "Lkotlin/t;",
        "block",
        "Z",
        "(Le1/j;Lvf0/l;)V",
        "p",
        "e",
        "c0",
        "G",
        "(Laws/smithy/kotlin/runtime/content/e;)V",
        "f",
        "(Z)V",
        "a",
        "(B)V",
        "V",
        "(C)V",
        "a0",
        "(S)V",
        "w",
        "(I)V",
        "F",
        "(J)V",
        "W",
        "(F)V",
        "l",
        "(D)V",
        "A",
        "(Laws/smithy/kotlin/runtime/content/BigInteger;)V",
        "d",
        "(Laws/smithy/kotlin/runtime/content/BigDecimal;)V",
        "y",
        "(Ljava/lang/String;)V",
        "x",
        "(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "i",
        "([B)V",
        "d0",
        "(Le1/m;)V",
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "xmlWriter",
        "",
        "Laws/smithy/kotlin/runtime/collections/ListStack;",
        "b",
        "Ljava/util/List;",
        "nodeStack",
        "h0",
        "()Ljava/util/List;",
        "l0",
        "(Ljava/util/List;)V",
        "parentDescriptorStack",
        "<init>",
        "(Laws/smithy/kotlin/runtime/serde/xml/b1;)V",
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
        "SMAP\nXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,433:1\n87#2:434\n89#2:436\n103#2:437\n87#2:441\n89#2:443\n103#2:444\n87#2:448\n89#2:450\n87#2:452\n89#2:454\n103#2:455\n1#3:435\n1#3:442\n1#3:449\n1#3:451\n1#3:453\n1755#4,3:438\n1755#4,3:445\n1755#4,3:456\n504#5,4:459\n514#5,4:463\n524#5,4:467\n*S KotlinDebug\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlSerializer\n*L\n42#1:434\n42#1:436\n65#1:437\n66#1:441\n66#1:443\n73#1:444\n74#1:448\n74#1:450\n97#1:452\n97#1:454\n99#1:455\n42#1:435\n66#1:442\n74#1:449\n97#1:453\n65#1:438,3\n73#1:445,3\n99#1:456,3\n150#1:459,4\n154#1:463,4\n158#1:467,4\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/serde/xml/b1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;-><init>(Laws/smithy/kotlin/runtime/serde/xml/b1;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/b1;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/b1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "xmlWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/b1;ILkotlin/jvm/internal/u;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Laws/smithy/kotlin/runtime/serde/xml/c1;->c(ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;-><init>(Laws/smithy/kotlin/runtime/serde/xml/b1;)V

    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->n0(Lvf0/l;Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->i0(Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i0(Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c0()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final n0(Lvf0/l;Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$serdeFn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$value"

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
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Le1/j;F)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j0(Le1/j;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(Le1/j;B)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j0(Le1/j;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(Le1/j;C)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$field$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$field$2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->m0(Le1/j;Ljava/lang/Object;Lvf0/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E(Le1/j;D)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j0(Le1/j;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

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

.method public K(Le1/j;Z)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$field$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$field$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->m0(Le1/j;Ljava/lang/Object;Lvf0/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(Le1/j;S)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j0(Le1/j;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N(Le1/j;I)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j0(Le1/j;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O(Le1/j;J)V
    .locals 1
    .param p1    # Le1/j;
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
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j0(Le1/j;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R(Le1/j;Laws/smithy/kotlin/runtime/content/BigDecimal;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/content/BigDecimal;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/content/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->b0(Le1/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(Le1/j;)Le1/e;
    .locals 5
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

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
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Le1/d;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_1
    check-cast v1, Le1/d;

    .line 82
    .line 83
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :goto_2
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 90
    .line 91
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 92
    .line 93
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/z0;->c(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/o;

    .line 105
    .line 106
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p0}, Laws/smithy/kotlin/runtime/serde/xml/o;-><init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public T(Le1/j;Le1/m;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Le1/m;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/collections/r;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Le1/m;->a(Le1/q;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Laws/smithy/kotlin/runtime/collections/r;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Laws/smithy/kotlin/runtime/collections/r;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Laws/smithy/kotlin/runtime/collections/r;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Le1/j;

    .line 40
    .line 41
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/z0;->b(Le1/j;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v0, v3, v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/b1$a;->b(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Expected nodeStack to have a value, but was empty."

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public V(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Le1/j;Lvf0/l;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lvf0/l<",
            "-",
            "Le1/t;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Le1/t;->U()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(B)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(Le1/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$field$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$field$3;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->m0(Le1/j;Ljava/lang/Object;Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Le1/j;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/time/TimestampFormat;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->b0(Le1/j;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0(Le1/m;)V
    .locals 1
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
    invoke-interface {p1, p0}, Le1/m;->a(Le1/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Le1/j;Lvf0/l;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lvf0/l<",
            "-",
            "Le1/f;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Le1/q;->n(Le1/j;)Le1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Le1/f;->X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Le1/j;Laws/smithy/kotlin/runtime/content/e;)V
    .locals 2
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/content/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "cannot serialize field "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "; Document type is not supported by xml encoding"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Le1/j;[B)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j(Le1/j;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(Le1/j;Ljava/lang/Number;)V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$numberField$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer$numberField$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->m0(Le1/j;Ljava/lang/Object;Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Le1/j;)Le1/t;
    .locals 6
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Laws/smithy/kotlin/runtime/collections/r;->g(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le1/j;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Le1/d;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :goto_1
    check-cast v2, Le1/d;

    .line 59
    .line 60
    instance-of v1, v2, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :cond_3
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 78
    .line 79
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/b1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/z0;->b(Le1/j;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {p1, v0, v3, v1, v3}, Laws/smithy/kotlin/runtime/serde/xml/b1$a;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/r;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final k0(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laws/smithy/kotlin/runtime/serde/xml/c1;->a(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final m0(Le1/j;Ljava/lang/Object;Lvf0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/j;",
            "TT;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Le1/d;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Le1/d;

    .line 36
    .line 37
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 43
    .line 44
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v3, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Le1/d;

    .line 79
    .line 80
    instance-of v3, v3, Laws/smithy/kotlin/runtime/serde/xml/e;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 85
    .line 86
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    invoke-interface {p3, p1, p2, v2}, Laws/smithy/kotlin/runtime/serde/xml/b1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 109
    .line 110
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/x0;

    .line 119
    .line 120
    invoke-direct {v2, p3, p2}, Laws/smithy/kotlin/runtime/serde/xml/x0;-><init>(Lvf0/l;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/z0;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public n(Le1/j;)Le1/f;
    .locals 10
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

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
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Le1/j;->c()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Le1/d;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_1
    check-cast v1, Le1/d;

    .line 82
    .line 83
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :goto_2
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 90
    .line 91
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 92
    .line 93
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/z0;->c(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/i0;

    .line 105
    .line 106
    iget-object v5, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v3, v0

    .line 113
    move-object v4, p1

    .line 114
    move-object v6, p0

    .line 115
    invoke-direct/range {v3 .. v9}, Laws/smithy/kotlin/runtime/serde/xml/i0;-><init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;ZILkotlin/jvm/internal/u;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public p(Le1/j;Lvf0/l;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lvf0/l<",
            "-",
            "Le1/e;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Le1/q;->S(Le1/j;)Le1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Le1/e;->J()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Le1/j;Laws/smithy/kotlin/runtime/content/BigInteger;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/content/BigInteger;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->j0(Le1/j;Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toByteArray()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/b1;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Le1/j;)V
    .locals 7
    .param p1    # Le1/j;
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
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/w0;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Laws/smithy/kotlin/runtime/serde/xml/w0;-><init>(Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/serde/xml/z0;->h(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->k0(Ljava/lang/Number;)V

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->a:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 9
    .line 10
    .line 11
    return-void
.end method
