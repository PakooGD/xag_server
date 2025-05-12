.class public final Laws/smithy/kotlin/runtime/serde/json/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;
.implements Le1/e;
.implements Le1/f;
.implements Le1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/serde/json/x$a;,
        Laws/smithy/kotlin/runtime/serde/json/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonSerializer\n+ 2 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n504#2,4:332\n514#2,4:336\n524#2,4:340\n1863#3,2:344\n1863#3,2:346\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonSerializer\n*L\n142#1:332,4\n147#1:336,4\n152#1:340,4\n317#1:344,2\n322#1:346,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001pB\u0008\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0012J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010?\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020<2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ0\u0010I\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010H\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100F\u00a2\u0006\u0002\u0008GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ0\u0010K\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010H\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100F\u00a2\u0006\u0002\u0008GH\u0016\u00a2\u0006\u0004\u0008K\u0010JJ0\u0010L\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010H\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100F\u00a2\u0006\u0002\u0008GH\u0016\u00a2\u0006\u0004\u0008L\u0010JJ!\u0010N\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010P\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010R\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010T\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010Z\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J!\u0010\\\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010^\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u0008^\u0010_J!\u0010`\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ)\u0010b\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010<2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010d\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ!\u0010f\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ8\u0010i\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0006\u0010h\u001a\u00020\u00082\u0017\u0010H\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100F\u00a2\u0006\u0002\u0008GH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ8\u0010l\u001a\u00020\u00102\u0006\u0010M\u001a\u00020$2\u0006\u0010k\u001a\u00020\u00082\u0017\u0010H\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100F\u00a2\u0006\u0002\u0008GH\u0016\u00a2\u0006\u0004\u0008l\u0010jJ\u000f\u0010m\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008m\u0010\u0012J\u0017\u0010n\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0080\u0001\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020-H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020$H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0086\u0001\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020<2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u008d\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/x;",
        "Le1/q;",
        "Le1/e;",
        "Le1/f;",
        "Le1/t;",
        "",
        "toByteArray",
        "()[B",
        "Le1/j;",
        "descriptor",
        "k",
        "(Le1/j;)Le1/t;",
        "S",
        "(Le1/j;)Le1/e;",
        "n",
        "(Le1/j;)Le1/f;",
        "Lkotlin/z1;",
        "U",
        "()V",
        "J",
        "X",
        "Le1/m;",
        "value",
        "T",
        "(Le1/j;Le1/m;)V",
        "j",
        "(Le1/j;[B)V",
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
        "b0",
        "(Le1/j;Ljava/lang/String;)V",
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
        "K",
        "(Le1/j;Z)V",
        "",
        "C",
        "(Le1/j;B)V",
        "",
        "M",
        "(Le1/j;S)V",
        "",
        "D",
        "(Le1/j;C)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "c",
        "(Le1/j;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "Laws/smithy/kotlin/runtime/content/e;",
        "h",
        "(Le1/j;Laws/smithy/kotlin/runtime/content/e;)V",
        "u",
        "(Le1/j;)V",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "block",
        "Z",
        "(Le1/j;Lvf0/l;)V",
        "p",
        "e",
        "key",
        "z",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "m",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "t",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "q",
        "(Ljava/lang/String;Le1/m;)V",
        "r",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "H",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Q",
        "(Ljava/lang/String;Ljava/lang/Byte;)V",
        "g",
        "(Ljava/lang/String;Ljava/lang/Short;)V",
        "v",
        "(Ljava/lang/String;Ljava/lang/Character;)V",
        "b",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V",
        "P",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)V",
        "I",
        "(Ljava/lang/String;[B)V",
        "listDescriptor",
        "Y",
        "(Ljava/lang/String;Le1/j;Lvf0/l;)V",
        "mapDescriptor",
        "L",
        "c0",
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
        "A",
        "(Laws/smithy/kotlin/runtime/content/BigInteger;)V",
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
        "G",
        "(Laws/smithy/kotlin/runtime/content/e;)V",
        "Laws/smithy/kotlin/runtime/serde/json/a0;",
        "Laws/smithy/kotlin/runtime/serde/json/a0;",
        "jsonWriter",
        "<init>",
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
        "SMAP\nJsonSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSerializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonSerializer\n+ 2 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n504#2,4:332\n514#2,4:336\n524#2,4:340\n1863#3,2:344\n1863#3,2:346\n*S KotlinDebug\n*F\n+ 1 JsonSerializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonSerializer\n*L\n142#1:332,4\n147#1:336,4\n152#1:340,4\n317#1:344,2\n322#1:346,2\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/serde/json/x$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/serde/json/a0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/x$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/serde/json/x;->b:Laws/smithy/kotlin/runtime/serde/json/x$a;

    .line 8
    .line 9
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laws/smithy/kotlin/runtime/serde/json/x;->c:Ljava/util/Set;

    .line 36
    .line 37
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Laws/smithy/kotlin/runtime/serde/json/x;->d:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/b0;->b(ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->b(Laws/smithy/kotlin/runtime/content/BigInteger;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->W(F)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->a(B)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->V(C)V

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Laws/smithy/kotlin/runtime/serde/json/x;->l(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/serde/json/a0;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Laws/smithy/kotlin/runtime/content/e;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/content/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 6
    .line 7
    check-cast p1, Laws/smithy/kotlin/runtime/content/e$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/e$d;->P()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->o(Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/e$e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 23
    .line 24
    check-cast p1, Laws/smithy/kotlin/runtime/content/e$e;

    .line 25
    .line 26
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/e$e;->P()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/e$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 40
    .line 41
    check-cast p1, Laws/smithy/kotlin/runtime/content/e$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/e$a;->P()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->f(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 55
    .line 56
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/e$b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 65
    .line 66
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->j()V

    .line 67
    .line 68
    .line 69
    check-cast p1, Laws/smithy/kotlin/runtime/content/e$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/e$b;->U()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laws/smithy/kotlin/runtime/content/e;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/x;->G(Laws/smithy/kotlin/runtime/content/e;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 98
    .line 99
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->endArray()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/e$c;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 108
    .line 109
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->p()V

    .line 110
    .line 111
    .line 112
    check-cast p1, Laws/smithy/kotlin/runtime/content/e$c;

    .line 113
    .line 114
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/e$c;->a0()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laws/smithy/kotlin/runtime/content/e;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/x;->G(Laws/smithy/kotlin/runtime/content/e;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 162
    .line 163
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->endObject()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/x;->f(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->i([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 18
    .line 19
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->endArray()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->f(Z)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->n(Le1/j;)Le1/f;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/x;->X()V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->a0(S)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->w(I)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Laws/smithy/kotlin/runtime/serde/json/x;->F(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P(Ljava/lang/String;Laws/smithy/kotlin/runtime/content/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/content/e;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->G(Laws/smithy/kotlin/runtime/content/e;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/x;->a(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->d(Laws/smithy/kotlin/runtime/content/BigDecimal;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S(Le1/j;)Le1/e;
    .locals 1
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
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->j()V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Le1/m;->a(Le1/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->endObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/x;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->g(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->endObject()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->S(Le1/j;)Le1/e;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/x;->J()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z(Le1/j;Lvf0/l;)V
    .locals 2
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Le1/t;->U()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->i(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->c(S)V

    .line 4
    .line 5
    .line 6
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

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Laws/smithy/kotlin/runtime/serde/json/x;->x(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 23
    .line 24
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 25
    .line 26
    .line 27
    :goto_0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 17
    .line 18
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Laws/smithy/kotlin/runtime/serde/json/x;->x(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->l(Laws/smithy/kotlin/runtime/content/BigDecimal;)V

    .line 9
    .line 10
    .line 11
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
    .locals 2
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Le1/q;->n(Le1/j;)Le1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Le1/f;->X()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->f(Z)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/x;->a0(S)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public h(Le1/j;Laws/smithy/kotlin/runtime/content/e;)V
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/content/e;
        .annotation build Las0/l;
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->G(Laws/smithy/kotlin/runtime/content/e;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/x;->y(Ljava/lang/String;)V

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->i([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Le1/j;)Le1/t;
    .locals 1
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
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->p()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l(D)V
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/x;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/serde/json/a0;->h(D)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->F(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public n(Le1/j;)Le1/f;
    .locals 1
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
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->p()V

    .line 9
    .line 10
    .line 11
    return-object p0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 18
    .line 19
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public p(Le1/j;Lvf0/l;)V
    .locals 2
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Le1/q;->S(Le1/j;)Le1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Le1/e;->J()V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p0}, Le1/m;->a(Le1/q;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 18
    .line 19
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 20
    .line 21
    .line 22
    :goto_0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->l(D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 12
    .line 13
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/x;->A(Laws/smithy/kotlin/runtime/content/BigInteger;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/x;->W(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public toByteArray()[B
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 11
    .line 12
    const-string v1, "Serializer payload is empty"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public u(Le1/j;)V
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/x;->c0()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/x;->V(C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V
    .locals 2
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
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/x$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/x;->w(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/x;->a:Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 22
    .line 23
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
