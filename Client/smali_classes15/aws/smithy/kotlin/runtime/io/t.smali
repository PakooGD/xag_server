.class public final Laws/smithy/kotlin/runtime/io/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/v;
.implements Laws/smithy/kotlin/runtime/io/u;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkBufferJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkBufferJVM.kt\naws/smithy/kotlin/runtime/io/SdkBuffer\n+ 2 BufferOperations.kt\naws/smithy/kotlin/runtime/io/internal/BufferOperationsKt\n*L\n1#1,122:1\n12#2:123\n14#2:124\n16#2:125\n18#2:126\n20#2:127\n22#2:128\n24#2:129\n26#2:130\n29#2:131\n32#2:132\n35#2:133\n37#2:134\n39#2:135\n41#2:136\n43#2:137\n45#2:138\n46#2:139\n47#2:140\n49#2:141\n52#2,2:142\n56#2,2:144\n59#2,2:146\n63#2:148\n66#2,2:149\n70#2,2:151\n74#2,2:153\n78#2,2:155\n82#2,2:157\n86#2,2:159\n90#2,2:161\n94#2,2:163\n98#2,2:165\n102#2,2:167\n*S KotlinDebug\n*F\n+ 1 SdkBufferJVM.kt\naws/smithy/kotlin/runtime/io/SdkBuffer\n*L\n40#1:123\n42#1:124\n44#1:125\n46#1:126\n48#1:127\n50#1:128\n52#1:129\n54#1:130\n56#1:131\n59#1:132\n62#1:133\n66#1:134\n68#1:135\n70#1:136\n72#1:137\n74#1:138\n76#1:139\n77#1:140\n79#1:141\n82#1:142,2\n85#1:144,2\n88#1:146,2\n92#1:148\n95#1:149,2\n97#1:151,2\n99#1:153,2\n101#1:155,2\n103#1:157,2\n105#1:159,2\n107#1:161,2\n109#1:163,2\n111#1:165,2\n116#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008i\u0010UB\u0011\u0008\u0010\u0012\u0006\u0010h\u001a\u00020_\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020\u00062\u0006\u0010 \u001a\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008&\u0010,J\u000f\u0010-\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010-\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010/J\u000f\u00100\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u0017\u00100\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u0010\u0012J\'\u0010:\u001a\u00020\u00102\u0006\u00109\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00102\u0006\u00109\u001a\u00020<2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010:\u001a\u00020\u00062\u0006\u0010A\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008:\u0010,J\u0017\u0010B\u001a\u00020\u000e2\u0006\u00109\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010G\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010O\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010R\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0012J\u0017\u0010S\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008S\u0010\u0012J\u000f\u0010T\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008V\u0010UJ\u000f\u0010W\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008W\u0010UJ\u000f\u0010X\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008X\u00105J\u000f\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^R\u001a\u0010c\u001a\u00020_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008`\u0010bR\u0011\u0010e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u001bR\u0014\u0010h\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/t;",
        "Laws/smithy/kotlin/runtime/io/v;",
        "Laws/smithy/kotlin/runtime/io/u;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "byteCount",
        "Lkotlin/z1;",
        "skip",
        "(J)V",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "readShortLe",
        "readLong",
        "()J",
        "readLongLe",
        "readInt",
        "readIntLe",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "sink",
        "n2",
        "(Laws/smithy/kotlin/runtime/io/h0;)J",
        "",
        "offset",
        "limit",
        "read",
        "([BII)I",
        "O0",
        "(Laws/smithy/kotlin/runtime/io/t;J)J",
        "Ljava/nio/ByteBuffer;",
        "dst",
        "(Ljava/nio/ByteBuffer;)I",
        "readByteArray",
        "()[B",
        "(J)[B",
        "readUtf8",
        "(J)Ljava/lang/String;",
        "peek",
        "()Laws/smithy/kotlin/runtime/io/v;",
        "exhausted",
        "()Z",
        "request",
        "(J)Z",
        "require",
        "source",
        "write",
        "([BII)V",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "A2",
        "(Laws/smithy/kotlin/runtime/io/i0;J)V",
        "s2",
        "(Laws/smithy/kotlin/runtime/io/t;J)V",
        "src",
        "U0",
        "(Laws/smithy/kotlin/runtime/io/i0;)J",
        "string",
        "start",
        "endExclusive",
        "writeUtf8",
        "(Ljava/lang/String;II)V",
        "x",
        "q",
        "(B)V",
        "writeShort",
        "(S)V",
        "P0",
        "writeInt",
        "(I)V",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "flush",
        "()V",
        "emit",
        "close",
        "isOpen",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "Lokio/Buffer;",
        "a",
        "Lokio/Buffer;",
        "()Lokio/Buffer;",
        "inner",
        "c",
        "size",
        "getBuffer",
        "()Laws/smithy/kotlin/runtime/io/t;",
        "buffer",
        "<init>",
        "(Lokio/Buffer;)V",
        "runtime-core"
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
        "SMAP\nSdkBufferJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkBufferJVM.kt\naws/smithy/kotlin/runtime/io/SdkBuffer\n+ 2 BufferOperations.kt\naws/smithy/kotlin/runtime/io/internal/BufferOperationsKt\n*L\n1#1,122:1\n12#2:123\n14#2:124\n16#2:125\n18#2:126\n20#2:127\n22#2:128\n24#2:129\n26#2:130\n29#2:131\n32#2:132\n35#2:133\n37#2:134\n39#2:135\n41#2:136\n43#2:137\n45#2:138\n46#2:139\n47#2:140\n49#2:141\n52#2,2:142\n56#2,2:144\n59#2,2:146\n63#2:148\n66#2,2:149\n70#2,2:151\n74#2,2:153\n78#2,2:155\n82#2,2:157\n86#2,2:159\n90#2,2:161\n94#2,2:163\n98#2,2:165\n102#2,2:167\n*S KotlinDebug\n*F\n+ 1 SdkBufferJVM.kt\naws/smithy/kotlin/runtime/io/SdkBuffer\n*L\n40#1:123\n42#1:124\n44#1:125\n46#1:126\n48#1:127\n50#1:128\n52#1:129\n54#1:130\n56#1:131\n59#1:132\n62#1:133\n66#1:134\n68#1:135\n70#1:136\n72#1:137\n74#1:138\n76#1:139\n77#1:140\n79#1:141\n82#1:142,2\n85#1:144,2\n88#1:146,2\n92#1:148\n95#1:149,2\n97#1:151,2\n99#1:153,2\n101#1:155,2\n103#1:157,2\n105#1:159,2\n107#1:161,2\n109#1:163,2\n111#1:165,2\n116#1:167,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/Buffer;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/io/t;-><init>(Lokio/Buffer;)V

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public A2(Laws/smithy/kotlin/runtime/io/i0;J)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->c(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O0(Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public P0(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U0(Laws/smithy/kotlin/runtime/io/i0;)J
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/io/i0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->c(Laws/smithy/kotlin/runtime/io/i0;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final a()Lokio/Buffer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public emit()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->emit()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Laws/smithy/kotlin/runtime/io/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 12
    .line 13
    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    .line 14
    .line 15
    iget-object p1, p1, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public exhausted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBuffer()Laws/smithy/kotlin/runtime/io/t;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n2(Laws/smithy/kotlin/runtime/io/h0;)J
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/io/h0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->b(Laws/smithy/kotlin/runtime/io/h0;)Lokio/Sink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lokio/Buffer;->readAll(Lokio/Sink;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public peek()Laws/smithy/kotlin/runtime/io/v;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->peek()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/internal/c;->f(Lokio/Source;)Laws/smithy/kotlin/runtime/io/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/b0;->b(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/io/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readByteArray()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readIntLe()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readIntLe()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readLongLe()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readShortLe()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public request(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public require(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->require(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s2(Laws/smithy/kotlin/runtime/io/t;J)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Laws/smithy/kotlin/runtime/io/internal/c;->a(Laws/smithy/kotlin/runtime/io/t;)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public skip(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/t;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeIntLe(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeLongLe(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeShort(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUtf8(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/t;->a()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
