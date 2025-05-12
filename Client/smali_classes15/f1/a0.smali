.class public final Lf1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;
.implements Le1/i;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormUrlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormUrlSerializer.kt\naws/smithy/kotlin/runtime/serde/formurl/FormUrlMapSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FormUrlSerializer.kt\naws/smithy/kotlin/runtime/serde/formurl/FormUrlSerializerKt\n*L\n1#1,396:1\n87#2:397\n89#2:399\n103#2:400\n1#3:398\n1755#4,3:401\n380#5,2:404\n380#5,2:406\n380#5,2:408\n380#5,2:410\n380#5,2:412\n380#5,2:414\n380#5,2:416\n380#5,2:418\n380#5,2:420\n380#5,2:422\n380#5,2:424\n380#5,2:426\n*S KotlinDebug\n*F\n+ 1 FormUrlSerializer.kt\naws/smithy/kotlin/runtime/serde/formurl/FormUrlMapSerializer\n*L\n264#1:397\n264#1:399\n268#1:400\n264#1:398\n268#1:401,3\n336#1:404,2\n347#1:406,2\n286#1:408,2\n291#1:410,2\n296#1:412,2\n301#1:414,2\n306#1:416,2\n311#1:418,2\n316#1:420,2\n321#1:422,2\n326#1:424,2\n331#1:426,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010c\u001a\u00020a\u0012\u0006\u0010e\u001a\u00020W\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020%H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010\u0007J \u0010/\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020,2\u0006\u0010.\u001a\u00020-H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u00020\u00052\u0006\u0010\r\u001a\u000201H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u00020\u00052\u0006\u0010\r\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010:\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u000109H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;J!\u0010<\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010@\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010L\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010N\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010P\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010S\u001a\u00020R2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010U\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ8\u0010\\\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010X\u001a\u00020W2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\u00050Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J8\u0010_\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010^\u001a\u00020W2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010`\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008`\u00108R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010bR\u0014\u0010e\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010UR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Lf1/a0;",
        "Le1/f;",
        "Le1/i;",
        "",
        "key",
        "Lkotlin/z1;",
        "B0",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "block",
        "A0",
        "(Ljava/lang/String;Lvf0/a;)V",
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
        "y",
        "Laws/smithy/kotlin/runtime/time/x;",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "x",
        "(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "",
        "i",
        "([B)V",
        "Le1/m;",
        "d0",
        "(Le1/m;)V",
        "c0",
        "()V",
        "Laws/smithy/kotlin/runtime/content/e;",
        "G",
        "(Laws/smithy/kotlin/runtime/content/e;)V",
        "H",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Q",
        "(Ljava/lang/String;Ljava/lang/Byte;)V",
        "g",
        "(Ljava/lang/String;Ljava/lang/Short;)V",
        "v",
        "(Ljava/lang/String;Ljava/lang/Character;)V",
        "z",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "m",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "t",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "r",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "q",
        "(Ljava/lang/String;Le1/m;)V",
        "",
        "o0",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)Ljava/lang/Void;",
        "I",
        "(Ljava/lang/String;[B)V",
        "Le1/j;",
        "listDescriptor",
        "Lkotlin/Function1;",
        "Le1/e;",
        "Lkotlin/t;",
        "Y",
        "(Ljava/lang/String;Le1/j;Lvf0/l;)V",
        "mapDescriptor",
        "L",
        "X",
        "Lf1/k0;",
        "Lf1/k0;",
        "parent",
        "Le1/j;",
        "descriptor",
        "Laws/smithy/kotlin/runtime/io/t;",
        "c",
        "Laws/smithy/kotlin/runtime/io/t;",
        "buffer",
        "idx",
        "Lf1/p;",
        "e",
        "Lf1/p;",
        "mapName",
        "z0",
        "()Ljava/lang/String;",
        "commonPrefix",
        "<init>",
        "(Lf1/k0;Le1/j;)V",
        "serde-form-url"
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
        "SMAP\nFormUrlSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormUrlSerializer.kt\naws/smithy/kotlin/runtime/serde/formurl/FormUrlMapSerializer\n+ 2 SdkFieldDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkFieldDescriptorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FormUrlSerializer.kt\naws/smithy/kotlin/runtime/serde/formurl/FormUrlSerializerKt\n*L\n1#1,396:1\n87#2:397\n89#2:399\n103#2:400\n1#3:398\n1755#4,3:401\n380#5,2:404\n380#5,2:406\n380#5,2:408\n380#5,2:410\n380#5,2:412\n380#5,2:414\n380#5,2:416\n380#5,2:418\n380#5,2:420\n380#5,2:422\n380#5,2:424\n380#5,2:426\n*S KotlinDebug\n*F\n+ 1 FormUrlSerializer.kt\naws/smithy/kotlin/runtime/serde/formurl/FormUrlMapSerializer\n*L\n264#1:397\n264#1:399\n268#1:400\n264#1:398\n268#1:401,3\n336#1:404,2\n347#1:406,2\n286#1:408,2\n291#1:410,2\n296#1:412,2\n301#1:414,2\n306#1:416,2\n311#1:418,2\n316#1:420,2\n321#1:422,2\n326#1:424,2\n331#1:426,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lf1/k0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Le1/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/io/t;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:I

.field public final e:Lf1/p;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/k0;Le1/j;)V
    .locals 3
    .param p1    # Lf1/k0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf1/a0;->a:Lf1/k0;

    .line 15
    .line 16
    iput-object p2, p0, Lf1/a0;->b:Le1/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf1/k0;->m0()Laws/smithy/kotlin/runtime/io/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf1/a0;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 23
    .line 24
    invoke-virtual {p2}, Le1/j;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Le1/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Lf1/p;

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v0

    .line 58
    :goto_0
    check-cast p2, Le1/d;

    .line 59
    .line 60
    instance-of p1, p2, Lf1/p;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, p2

    .line 66
    :goto_1
    check-cast v0, Lf1/p;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lf1/p;->c:Lf1/p$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lf1/p$a;->a()Lf1/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    iput-object v0, p0, Lf1/a0;->e:Lf1/p;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->t0(Ljava/lang/Integer;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->x0(Ljava/lang/String;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Short;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->r0(Ljava/lang/Short;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->u0(Ljava/lang/Long;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Boolean;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->p0(Ljava/lang/Boolean;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Character;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->s0(Ljava/lang/Character;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Double;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->w0(Ljava/lang/Double;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laws/smithy/kotlin/runtime/time/x;Lf1/a0;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf1/a0;->y0(Laws/smithy/kotlin/runtime/time/x;Lf1/a0;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Byte;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->q0(Ljava/lang/Byte;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Float;Lf1/a0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1/a0;->v0(Ljava/lang/Float;Lf1/a0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ljava/lang/Boolean;Lf1/a0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lf1/a0;->f(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final q0(Ljava/lang/Byte;Lf1/a0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lf1/a0;->a(B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final r0(Ljava/lang/Short;Lf1/a0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lf1/a0;->a0(S)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final s0(Ljava/lang/Character;Lf1/a0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lf1/a0;->V(C)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final t0(Ljava/lang/Integer;Lf1/a0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lf1/a0;->w(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final u0(Ljava/lang/Long;Lf1/a0;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lf1/a0;->F(J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final v0(Ljava/lang/Float;Lf1/a0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lf1/a0;->W(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final w0(Ljava/lang/Double;Lf1/a0;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lf1/a0;->l(D)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 19
    .line 20
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final x0(Ljava/lang/String;Lf1/a0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lf1/a0;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 15
    .line 16
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final y0(Laws/smithy/kotlin/runtime/time/x;Lf1/a0;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lf1/a0;->x(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 20
    .line 21
    const-string p1, "sparse collections are not supported by form-url encoding"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->A(Laws/smithy/kotlin/runtime/content/BigInteger;)V

    return-void
.end method

.method public final A0(Ljava/lang/String;Lvf0/a;)V
    .locals 12
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
    invoke-virtual {p0, p1}, Lf1/a0;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/a0;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "&"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lf1/a0;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/a0;->z0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf1/a0;->e:Lf1/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf1/p;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3d

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x6

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, Lf1/a0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf1/a0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lf1/a0;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lf1/a0;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "&"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lf1/a0;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf1/a0;->z0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2e

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf1/a0;->e:Lf1/p;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf1/p;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lf1/l0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Laws/smithy/kotlin/runtime/io/u$a;->b(Laws/smithy/kotlin/runtime/io/u;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1, p2}, Lf1/k0;->F(J)V

    return-void
.end method

.method public G(Laws/smithy/kotlin/runtime/content/e;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->G(Laws/smithy/kotlin/runtime/content/e;)V

    return-void
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
    new-instance v0, Lf1/s;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/s;-><init>(Ljava/lang/Boolean;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lf1/a0;->i([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 13
    .line 14
    const-string p2, "sparse collections are not supported by form-url encoding"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public L(Ljava/lang/String;Le1/j;Lvf0/l;)V
    .locals 3
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
    const-string p2, "block"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf1/a0;->B0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Le1/j;

    .line 20
    .line 21
    sget-object p2, Le1/p$n;->a:Le1/p$n;

    .line 22
    .line 23
    new-instance v0, Lf1/b0;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf1/a0;->z0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lf1/a0;->e:Lf1/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lf1/p;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Le1/d;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lf1/a0;

    .line 68
    .line 69
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lf1/a0;-><init>(Lf1/k0;Le1/j;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/a0;->o0(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)Ljava/lang/Void;

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
    new-instance v0, Lf1/y;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/y;-><init>(Ljava/lang/Byte;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->V(C)V

    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->W(F)V

    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Ljava/lang/String;Le1/j;Lvf0/l;)V
    .locals 3
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
    const-string p2, "block"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf1/a0;->B0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Le1/j;

    .line 20
    .line 21
    sget-object p2, Le1/p$l;->a:Le1/p$l;

    .line 22
    .line 23
    new-instance v0, Lf1/b0;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf1/a0;->z0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lf1/a0;->e:Lf1/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lf1/p;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Le1/d;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-direct {p1, p2, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lf1/o;

    .line 68
    .line 69
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lf1/o;-><init>(Lf1/k0;Le1/j;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lf1/o;->J()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public a(B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->a(B)V

    return-void
.end method

.method public a0(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->a0(S)V

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

    .line 2
    new-instance v0, Lf1/x;

    invoke-direct {v0, p2, p0, p3}, Lf1/x;-><init>(Laws/smithy/kotlin/runtime/time/x;Lf1/a0;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V

    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0}, Lf1/k0;->c0()V

    return-void
.end method

.method public d(Laws/smithy/kotlin/runtime/content/BigDecimal;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->d(Laws/smithy/kotlin/runtime/content/BigDecimal;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->d0(Le1/m;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->f(Z)V

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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf1/v;

    invoke-direct {v0, p2, p0}, Lf1/v;-><init>(Ljava/lang/Short;Lf1/a0;)V

    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

    return-void
.end method

.method public i([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->i([B)V

    return-void
.end method

.method public l(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1, p2}, Lf1/k0;->l(D)V

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
    new-instance v0, Lf1/q;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/q;-><init>(Ljava/lang/Long;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

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
    new-instance v0, Lf1/r;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/r;-><init>(Ljava/lang/String;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o0(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)Ljava/lang/Void;
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
    const-string p2, "document values not supported by form-url serializer"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public q(Ljava/lang/String;Le1/m;)V
    .locals 2
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf1/a0;->B0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf1/a0;->z0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf1/a0;->e:Lf1/p;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf1/p;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lf1/k0;

    .line 45
    .line 46
    iget-object v1, p0, Lf1/a0;->c:Laws/smithy/kotlin/runtime/io/t;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lf1/k0;-><init>(Laws/smithy/kotlin/runtime/io/t;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Le1/m;->a(Le1/q;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 56
    .line 57
    const-string p2, "sparse collections are not supported by form-url encoding"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    new-instance v0, Lf1/t;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/t;-><init>(Ljava/lang/Double;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

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
    new-instance v0, Lf1/z;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/z;-><init>(Ljava/lang/Float;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    new-instance v0, Lf1/w;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/w;-><init>(Ljava/lang/Character;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->w(I)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1, p2}, Lf1/k0;->x(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/a0;->a:Lf1/k0;

    invoke-virtual {v0, p1}, Lf1/k0;->y(Ljava/lang/String;)V

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
    new-instance v0, Lf1/u;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0}, Lf1/u;-><init>(Ljava/lang/Integer;Lf1/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf1/a0;->A0(Ljava/lang/String;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/a0;->b:Le1/j;

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
    instance-of v1, v1, Lf1/b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf1/a0;->b:Le1/j;

    .line 49
    .line 50
    invoke-static {v1}, Lf1/l0;->e(Le1/j;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lf1/a0;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lf1/a0;->b:Le1/j;

    .line 78
    .line 79
    invoke-static {v1}, Lf1/l0;->e(Le1/j;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ".entry."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lf1/a0;->d:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    return-object v0
.end method
