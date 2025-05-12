.class public final Laws/smithy/kotlin/runtime/serde/xml/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n103#2:434\n87#2:438\n89#2:440\n103#2:441\n87#2:445\n89#2:447\n87#2:448\n89#2:450\n87#2:451\n89#2:453\n87#2:454\n89#2:456\n87#2:457\n89#2:459\n87#2:460\n89#2:462\n1755#3,3:435\n1755#3,3:442\n1#4:439\n1#4:446\n1#4:449\n1#4:452\n1#4:455\n1#4:458\n1#4:461\n*S KotlinDebug\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapSerializer\n*L\n218#1:434\n224#1:438\n224#1:440\n226#1:441\n232#1:445\n232#1:447\n233#1:448\n233#1:450\n325#1:451\n325#1:453\n326#1:454\n326#1:456\n333#1:457\n333#1:459\n334#1:460\n334#1:462\n218#1:435,3\n226#1:442,3\n224#1:439\n232#1:446\n233#1:449\n325#1:452\n326#1:455\n333#1:458\n334#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010d\u001a\u000208\u0012\u0006\u0010g\u001a\u00020e\u0012\u0006\u0010k\u001a\u00020h\u0012\u0008\u0008\u0002\u0010m\u001a\u00020 \u00a2\u0006\u0004\u0008n\u0010oJ%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010/\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J8\u0010>\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0017\u0010=\u001a\u0013\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00050:\u00a2\u0006\u0002\u0008<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J8\u0010A\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010@\u001a\u0002082\u0017\u0010=\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050:\u00a2\u0006\u0002\u0008<H\u0016\u00a2\u0006\u0004\u0008A\u0010?J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020,2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00052\u0006\u0010\n\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008`\u0010\u000eJ\u0019\u0010a\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010cR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/i0;",
        "Le1/f;",
        "",
        "key",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "valueFn",
        "J0",
        "(Ljava/lang/String;Lvf0/a;)V",
        "",
        "value",
        "H0",
        "(Ljava/lang/Object;)V",
        "X",
        "()V",
        "",
        "z",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "m",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "",
        "t",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Le1/m;",
        "q",
        "(Ljava/lang/String;Le1/m;)V",
        "",
        "r",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "",
        "H",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "Q",
        "(Ljava/lang/String;Ljava/lang/Byte;)V",
        "",
        "g",
        "(Ljava/lang/String;Ljava/lang/Short;)V",
        "",
        "v",
        "(Ljava/lang/String;Ljava/lang/Character;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "b",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "Laws/smithy/kotlin/runtime/content/e;",
        "",
        "u0",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)Ljava/lang/Void;",
        "",
        "I",
        "(Ljava/lang/String;[B)V",
        "Le1/j;",
        "listDescriptor",
        "Lkotlin/Function1;",
        "Le1/e;",
        "Lkotlin/t;",
        "block",
        "Y",
        "(Ljava/lang/String;Le1/j;Lvf0/l;)V",
        "mapDescriptor",
        "L",
        "f",
        "(Z)V",
        "a",
        "(B)V",
        "a0",
        "(S)V",
        "V",
        "(C)V",
        "w",
        "(I)V",
        "F",
        "(J)V",
        "W",
        "(F)V",
        "l",
        "(D)V",
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        "A",
        "(Laws/smithy/kotlin/runtime/content/BigInteger;)V",
        "Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "d",
        "(Laws/smithy/kotlin/runtime/content/BigDecimal;)V",
        "y",
        "(Ljava/lang/String;)V",
        "d0",
        "(Le1/m;)V",
        "x",
        "(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "i",
        "([B)V",
        "c0",
        "G",
        "(Laws/smithy/kotlin/runtime/content/e;)V",
        "Le1/j;",
        "descriptor",
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "xmlWriter",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;",
        "c",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;",
        "xmlSerializer",
        "Z",
        "nestedMap",
        "<init>",
        "(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Z)V",
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
        "SMAP\nXmlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n103#2:434\n87#2:438\n89#2:440\n103#2:441\n87#2:445\n89#2:447\n87#2:448\n89#2:450\n87#2:451\n89#2:453\n87#2:454\n89#2:456\n87#2:457\n89#2:459\n87#2:460\n89#2:462\n1755#3,3:435\n1755#3,3:442\n1#4:439\n1#4:446\n1#4:449\n1#4:452\n1#4:455\n1#4:458\n1#4:461\n*S KotlinDebug\n*F\n+ 1 XmlSerializer.kt\naws/smithy/kotlin/runtime/serde/xml/XmlMapSerializer\n*L\n218#1:434\n224#1:438\n224#1:440\n226#1:441\n232#1:445\n232#1:447\n233#1:448\n233#1:450\n325#1:451\n325#1:453\n326#1:454\n326#1:456\n333#1:457\n333#1:459\n334#1:460\n334#1:462\n218#1:435,3\n226#1:442,3\n224#1:439\n232#1:446\n233#1:449\n325#1:452\n326#1:455\n333#1:458\n334#1:461\n*E\n"
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

.field public final d:Z


# direct methods
.method public constructor <init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Z)V
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

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 5
    iput-boolean p4, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/serde/xml/i0;-><init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Z)V

    return-void
.end method

.method public static final A0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Float;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final B0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/String;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final C0(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/i0;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Laws/smithy/kotlin/runtime/serde/xml/i0;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 19
    .line 20
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->h0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/collections/r;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Laws/smithy/kotlin/runtime/serde/xml/i0;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Le1/m;->a(Le1/q;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Laws/smithy/kotlin/runtime/serde/xml/i0;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 35
    .line 36
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->h0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Laws/smithy/kotlin/runtime/collections/r;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final D0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Double;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final E0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Boolean;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final F0(Laws/smithy/kotlin/runtime/serde/xml/i0;Le1/j;Lvf0/l;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->S(Le1/j;)Le1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Le1/e;->J()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final G0(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/i0;Lvf0/l;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "$mapDescriptor"

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
    const-string v0, "$block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/i0;

    .line 17
    .line 18
    iget-object v1, p1, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 19
    .line 20
    iget-object p1, p1, Laws/smithy/kotlin/runtime/serde/xml/i0;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v1, p1, v2}, Laws/smithy/kotlin/runtime/serde/xml/i0;-><init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/b1;Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    return-object p0
.end method

.method private final H0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

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
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/r;

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
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/r;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    sget-object v0, Laws/smithy/kotlin/runtime/serde/xml/r;->d:Laws/smithy/kotlin/runtime/serde/xml/r$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/r$a;->a()Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/r;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Le1/j;->c()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Le1/d;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-class v5, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 94
    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v3, v2

    .line 99
    :goto_1
    check-cast v3, Le1/d;

    .line 100
    .line 101
    instance-of v1, v3, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object v2, v3

    .line 107
    :goto_2
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 108
    .line 109
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 110
    .line 111
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/a0;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Laws/smithy/kotlin/runtime/serde/xml/a0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/z0;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final I0(Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
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
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method private final J0(Ljava/lang/String;Lvf0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

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
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/r;

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
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Laws/smithy/kotlin/runtime/serde/xml/r;->d:Laws/smithy/kotlin/runtime/serde/xml/r$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/r$a;->a()Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Le1/j;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v1, v0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Le1/d;

    .line 92
    .line 93
    instance-of v1, v1, Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 98
    .line 99
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/serde/xml/r;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    :goto_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 115
    .line 116
    invoke-virtual {v1}, Le1/j;->c()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Le1/d;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-class v6, Laws/smithy/kotlin/runtime/serde/xml/q;

    .line 144
    .line 145
    if-ne v5, v6, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v3, v2

    .line 149
    :goto_3
    check-cast v3, Le1/d;

    .line 150
    .line 151
    instance-of v1, v3, Laws/smithy/kotlin/runtime/serde/xml/q;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    :cond_9
    move-object v5, v3

    .line 157
    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/q;

    .line 158
    .line 159
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 160
    .line 161
    invoke-virtual {v1}, Le1/j;->c()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v6, v3

    .line 182
    check-cast v6, Le1/d;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-class v7, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 189
    .line 190
    if-ne v6, v7, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move-object v3, v2

    .line 194
    :goto_4
    check-cast v3, Le1/d;

    .line 195
    .line 196
    instance-of v1, v3, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object v2, v3

    .line 202
    :goto_5
    move-object v6, v2

    .line 203
    check-cast v6, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 204
    .line 205
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 206
    .line 207
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v;

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object v7, p1

    .line 211
    move-object v8, p2

    .line 212
    invoke-direct/range {v3 .. v8}, Laws/smithy/kotlin/runtime/serde/xml/v;-><init>(Laws/smithy/kotlin/runtime/serde/xml/r;Laws/smithy/kotlin/runtime/serde/xml/q;Laws/smithy/kotlin/runtime/serde/xml/g;Ljava/lang/String;Lvf0/a;)V

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v5, v1

    .line 219
    move-object v6, v0

    .line 220
    move-object v8, v2

    .line 221
    invoke-static/range {v5 .. v10}, Laws/smithy/kotlin/runtime/serde/xml/z0;->h(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p2, "Required value was null."

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public static final K0(Laws/smithy/kotlin/runtime/serde/xml/r;Laws/smithy/kotlin/runtime/serde/xml/q;Laws/smithy/kotlin/runtime/serde/xml/g;Ljava/lang/String;Lvf0/a;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "$mapTrait"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$valueFn"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$writeTag"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/r;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laws/smithy/kotlin/runtime/serde/xml/g0;

    .line 26
    .line 27
    invoke-direct {v1, p3}, Laws/smithy/kotlin/runtime/serde/xml/g0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0, p1, v1}, Laws/smithy/kotlin/runtime/serde/xml/z0;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/r;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Laws/smithy/kotlin/runtime/serde/xml/h0;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Laws/smithy/kotlin/runtime/serde/xml/h0;-><init>(Lvf0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p0, p2, p1}, Laws/smithy/kotlin/runtime/serde/xml/z0;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final L0(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$key"

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
    invoke-interface {p1, p0}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final M0(Lvf0/a;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$valueFn"

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
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic a(Lvf0/a;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->M0(Lvf0/a;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/i0;Lvf0/l;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/i0;->G0(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/i0;Lvf0/l;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/i0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->C0(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/i0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/serde/xml/i0;Le1/j;Lvf0/l;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/i0;->F0(Laws/smithy/kotlin/runtime/serde/xml/i0;Le1/j;Lvf0/l;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/serde/xml/r;Laws/smithy/kotlin/runtime/serde/xml/q;Laws/smithy/kotlin/runtime/serde/xml/g;Ljava/lang/String;Lvf0/a;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Laws/smithy/kotlin/runtime/serde/xml/i0;->K0(Laws/smithy/kotlin/runtime/serde/xml/r;Laws/smithy/kotlin/runtime/serde/xml/q;Laws/smithy/kotlin/runtime/serde/xml/g;Ljava/lang/String;Lvf0/a;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Double;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->D0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Double;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Boolean;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->E0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Boolean;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Byte;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->v0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Byte;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->L0(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->I0(Ljava/lang/Object;Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Float;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->A0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Float;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/String;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->B0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/String;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Short;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->w0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Short;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Long;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->z0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Long;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Integer;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->y0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Integer;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Character;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->x0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Character;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Byte;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final w0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Short;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final x0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Character;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final y0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Integer;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final z0(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Long;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

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

.method public H(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/e0;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/i0;->I(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Ljava/lang/String;Le1/j;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/j;",
            "Lvf0/l<",
            "-",
            "Le1/f;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/x;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0, p3}, Laws/smithy/kotlin/runtime/serde/xml/x;-><init>(Le1/j;Laws/smithy/kotlin/runtime/serde/xml/i0;Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/i0;->u0(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Byte;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/z;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Byte;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

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
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 49
    .line 50
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 51
    .line 52
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/k;->c(Le1/j;)Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/v0;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1, v3, v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/b1$a;->b(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public Y(Ljava/lang/String;Le1/j;Lvf0/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/j;",
            "Lvf0/l<",
            "-",
            "Le1/e;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/y;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, Laws/smithy/kotlin/runtime/serde/xml/y;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Le1/j;Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(B)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/time/TimestampFormat;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

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
    const-class v4, Laws/smithy/kotlin/runtime/serde/xml/r;

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
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    check-cast v1, Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/r;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-object v4, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    sget-object v0, Laws/smithy/kotlin/runtime/serde/xml/r;->d:Laws/smithy/kotlin/runtime/serde/xml/r$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/r$a;->a()Laws/smithy/kotlin/runtime/serde/xml/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/r;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->a:Le1/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Le1/j;->c()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Le1/d;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v5, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 98
    .line 99
    if-ne v3, v5, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v1, v2

    .line 103
    :goto_4
    check-cast v1, Le1/d;

    .line 104
    .line 105
    instance-of v0, v1, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v2, v1

    .line 111
    :goto_5
    move-object v5, v2

    .line 112
    check-cast v5, Laws/smithy/kotlin/runtime/serde/xml/g;

    .line 113
    .line 114
    iget-object v3, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->b:Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/serde/xml/z0;->h(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public d(Laws/smithy/kotlin/runtime/content/BigDecimal;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/i0;->c:Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Le1/m;->a(Le1/q;)V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Short;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/b0;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Short;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->y(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/w;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/t;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/String;Le1/m;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Le1/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/d0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Laws/smithy/kotlin/runtime/serde/xml/d0;-><init>(Le1/m;Laws/smithy/kotlin/runtime/serde/xml/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/f0;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/u;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u0(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/content/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 7
    .line 8
    const-string p2, "document values not supported by xml serializer"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Character;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/s;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Character;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->y(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/i0;->H0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/serde/xml/c0;-><init>(Laws/smithy/kotlin/runtime/serde/xml/i0;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/i0;->J0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
