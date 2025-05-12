.class public final Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;
.implements Le1/a$a;
.implements Le1/a$b;
.implements Le1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$a;,
        Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonDeserializer\n+ 2 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,247:1\n42#2,14:248\n42#2,14:267\n42#2,14:281\n42#2,14:295\n42#2,14:309\n42#2,14:323\n42#2,14:337\n42#2,14:351\n1#3:262\n249#4,2:263\n255#4,2:265\n*S KotlinDebug\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonDeserializer\n*L\n78#1:248,14\n121#1:267,14\n128#1:281,14\n136#1:295,14\n141#1:309,14\n146#1:323,14\n165#1:337,14\n178#1:351,14\n95#1:263,2\n103#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001HB\u000f\u0012\u0006\u0010N\u001a\u00020@\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u0010\u0013J\u0011\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00022\u0006\u00106\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00032\u0006\u00106\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u0010-J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008H\u00100J\u000f\u0010I\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008I\u00100J\u000f\u0010J\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008J\u00100R\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;",
        "Le1/a;",
        "Le1/a$a;",
        "Le1/a$b;",
        "Le1/h;",
        "",
        "H",
        "()Ljava/lang/Number;",
        "T",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "value",
        "block",
        "K",
        "(Lvf0/l;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/content/e;",
        "D",
        "()Laws/smithy/kotlin/runtime/content/e;",
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
        "o",
        "()Ljava/lang/String;",
        "",
        "u",
        "()Z",
        "p",
        "",
        "c",
        "()Ljava/lang/Void;",
        "Le1/l;",
        "descriptor",
        "Le1/a$c;",
        "h",
        "(Le1/l;)Le1/a$c;",
        "Le1/j;",
        "t",
        "(Le1/j;)Le1/a$a;",
        "m",
        "(Le1/j;)Le1/a$b;",
        "key",
        "",
        "l",
        "()[B",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "Laws/smithy/kotlin/runtime/time/x;",
        "g",
        "(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;",
        "a",
        "d",
        "b",
        "Laws/smithy/kotlin/runtime/serde/json/y;",
        "Laws/smithy/kotlin/runtime/serde/json/y;",
        "reader",
        "payload",
        "<init>",
        "([B)V",
        "serde-json"
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
        "SMAP\nJsonDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonDeserializer\n+ 2 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,247:1\n42#2,14:248\n42#2,14:267\n42#2,14:281\n42#2,14:295\n42#2,14:309\n42#2,14:323\n42#2,14:337\n42#2,14:351\n1#3:262\n249#4,2:263\n255#4,2:265\n*S KotlinDebug\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonDeserializer\n*L\n78#1:248,14\n121#1:267,14\n128#1:281,14\n136#1:295,14\n141#1:309,14\n146#1:323,14\n165#1:337,14\n178#1:351,14\n95#1:263,2\n103#1:265,2\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Laws/smithy/kotlin/runtime/serde/json/y;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$a;

    .line 8
    .line 9
    const-string v0, "-Infinity"

    .line 10
    .line 11
    const-string v1, "NaN"

    .line 12
    .line 13
    const-string v2, "Infinity"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->e:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/z;->a([B)Laws/smithy/kotlin/runtime/serde/json/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->E(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B(Ljava/lang/String;)B
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->C(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method public static final C(Ljava/lang/String;)B
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->V0(Ljava/lang/String;)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p0, v0

    .line 22
    int-to-byte p0, p0

    .line 23
    :goto_0
    return p0
.end method

.method public static final E(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final F(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p0, v0

    .line 22
    :goto_0
    return p0
.end method

.method public static final G(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-long v0, v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x2e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/p;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final J(Ljava/lang/String;)S
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->b1(Ljava/lang/String;)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p0, v0

    .line 22
    int-to-short p0, p0

    .line 23
    :goto_0
    return p0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->I(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->F(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->G(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->J(Ljava/lang/String;)S

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Laws/smithy/kotlin/runtime/content/e;
    .locals 8

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->H()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laws/smithy/kotlin/runtime/content/i;->a(Ljava/lang/Number;)Laws/smithy/kotlin/runtime/content/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laws/smithy/kotlin/runtime/content/i;->b(Ljava/lang/String;)Laws/smithy/kotlin/runtime/content/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Laws/smithy/kotlin/runtime/content/i;->e(Z)Laws/smithy/kotlin/runtime/content/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 58
    .line 59
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$a;->a:Laws/smithy/kotlin/runtime/serde/json/c0$a;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    new-instance v0, Le1/j;

    .line 73
    .line 74
    sget-object v3, Le1/p$f;->a:Le1/p$f;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v7}, Le1/j;-><init>(Le1/p;ILjava/util/Set;ILkotlin/jvm/internal/u;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Le1/a;->t(Le1/j;)Le1/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v0}, Le1/a$a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->D()Laws/smithy/kotlin/runtime/content/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Laws/smithy/kotlin/runtime/content/e$b;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/content/e$b;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$b;->a:Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v0, Le1/j;

    .line 122
    .line 123
    sget-object v3, Le1/p$f;->a:Le1/p$f;

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v2, v0

    .line 130
    invoke-direct/range {v2 .. v7}, Le1/j;-><init>(Le1/p;ILjava/util/Set;ILkotlin/jvm/internal/u;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Le1/a;->m(Le1/j;)Le1/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v0}, Le1/a$b;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Le1/a$b;->key()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->D()Laws/smithy/kotlin/runtime/content/e;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v0, Laws/smithy/kotlin/runtime/content/e$c;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/content/e$c;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v0

    .line 166
    :cond_7
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$d;->a:Laws/smithy/kotlin/runtime/serde/json/c0$d;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "\" while deserializing document"

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$f;->a:Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$e;->a:Laws/smithy/kotlin/runtime/serde/json/c0$e;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "encountered unexpected json field declaration \""

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 209
    .line 210
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$g;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "encountered unexpected json token \""

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public final H()Ljava/lang/Number;
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/d;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/json/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    return-object v0
.end method

.method public final K(Lvf0/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$i;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->e:Ljava/util/Set;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 30
    .line 31
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " cannot be deserialized as type Number"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$d;->a:Laws/smithy/kotlin/runtime/serde/json/c0$d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 17
    .line 18
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Laws/smithy/kotlin/runtime/serde/json/c0$d;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "expected "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "; found "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$e;->a:Laws/smithy/kotlin/runtime/serde/json/c0$e;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    :goto_0
    return v2
.end method

.method public c()Ljava/lang/Void;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "expected "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "; found "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$f;->a:Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 17
    .line 18
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "expected "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "; found "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$e;->a:Laws/smithy/kotlin/runtime/serde/json/c0$e;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v2, 0x1

    .line 94
    :cond_3
    :goto_0
    return v2
.end method

.method public e()D
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/g;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/json/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public f()B
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/b;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/json/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/time/TimestampFormat;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/time/x$a;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
    const-string v2, "unknown timestamp format: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/time/x$a;->d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/time/x$a;->b(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1
.end method

.method public h(Le1/l;)Le1/a$c;
    .locals 4
    .param p1    # Le1/l;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 7
    .line 8
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$b;->a:Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 21
    .line 22
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 35
    .line 36
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/j;

    .line 37
    .line 38
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p0}, Laws/smithy/kotlin/runtime/serde/json/j;-><init>(Laws/smithy/kotlin/runtime/serde/json/y;Le1/l;Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "expected "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "; found "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    sget-object p1, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/v;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/serde/json/v;-><init>(Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v0

    .line 101
    :cond_2
    new-instance p1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Unexpected token type "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 114
    .line 115
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public i()J
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/f;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/json/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/e;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/json/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$g;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expected "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "; found "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public l()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln1/a;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Le1/j;)Le1/a$b;
    .locals 4
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
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 7
    .line 8
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "expected "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "; found "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public n()Laws/smithy/kotlin/runtime/content/BigDecimal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$deserializeBigDecimal$1;->INSTANCE:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$deserializeBigDecimal$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/content/BigDecimal;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 12
    .line 13
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 23
    .line 24
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$i;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$c;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " cannot be deserialized as type String"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public p()Laws/smithy/kotlin/runtime/content/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->D()Laws/smithy/kotlin/runtime/content/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "expected non-null document field"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public s()S
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/c;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/json/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public t(Le1/j;)Le1/a$a;
    .locals 4
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
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 7
    .line 8
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Laws/smithy/kotlin/runtime/serde/json/c0$a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laws/smithy/kotlin/runtime/serde/json/c0$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "expected "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "; found "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expected "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "; found "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public v()Laws/smithy/kotlin/runtime/content/BigInteger;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$deserializeBigInteger$1;->INSTANCE:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer$deserializeBigInteger$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->K(Lvf0/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/content/BigInteger;

    .line 8
    .line 9
    return-object v0
.end method
