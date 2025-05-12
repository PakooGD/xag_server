.class public final Lkotlinx/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/b0;
.implements Lkotlinx/io/x;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,678:1\n620#1,14:681\n622#1,12:735\n1#2:679\n1#2:721\n1#2:726\n1#2:729\n1#2:733\n97#3:680\n52#3:720\n53#3:722\n109#3:723\n38#3:724\n52#3:725\n53#3:727\n52#3:728\n53#3:730\n38#3:731\n52#3:732\n53#3:734\n112#3:747\n91#3:751\n97#3:752\n651#4,25:695\n378#5,3:748\n381#5,3:753\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n*L\n222#1:681,14\n476#1:735,12\n284#1:721\n316#1:726\n324#1:729\n380#1:733\n112#1:680\n284#1:720\n284#1:722\n289#1:723\n301#1:724\n316#1:725\n316#1:727\n324#1:728\n324#1:730\n368#1:731\n380#1:732\n380#1:734\n554#1:747\n564#1:751\n565#1:752\n264#1:695,25\n558#1:748,3\n558#1:753,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008r\u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010!J)\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0018\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010!J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0012J\'\u00101\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u000c2\u0006\u00100\u001a\u0002052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00032\u0006\u00100\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020/2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020B2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00032\u0006\u0010?\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0012J\r\u0010T\u001a\u00020\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008V\u0010!J\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008Z\u0010!J\u000f\u0010[\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008[\u0010!R*\u0010b\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010\\\u0012\u0004\u0008a\u0010!\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R*\u0010g\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010\\\u0012\u0004\u0008f\u0010!\u001a\u0004\u0008d\u0010^\"\u0004\u0008e\u0010`R(\u0010l\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010h\u0012\u0004\u0008k\u0010!\u001a\u0004\u0008i\u0010\u001f\"\u0004\u0008j\u0010\u0012R\u0011\u0010n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u001fR\u001a\u0010q\u001a\u00020\u00008VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010!\u001a\u0004\u0008o\u0010U\u00a8\u0006s"
    }
    d2 = {
        "Lkotlinx/io/b;",
        "Lkotlinx/io/b0;",
        "Lkotlinx/io/x;",
        "",
        "byteCount",
        "",
        "m0",
        "(J)Ljava/lang/Void;",
        "Lkotlinx/io/t;",
        "newTail",
        "",
        "tryCompact",
        "Lkotlin/z1;",
        "F",
        "(Lkotlinx/io/t;Z)V",
        "exhausted",
        "()Z",
        "require",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "readLong",
        "()J",
        "h0",
        "()V",
        "emit",
        "flush",
        "out",
        "startIndex",
        "endIndex",
        "d",
        "(Lkotlinx/io/b;JJ)V",
        "a",
        "position",
        "f",
        "(J)B",
        "clear",
        "skip",
        "",
        "sink",
        "y2",
        "([BII)I",
        "z2",
        "(Lkotlinx/io/b;J)J",
        "Lkotlinx/io/o;",
        "o2",
        "(Lkotlinx/io/o;J)V",
        "x1",
        "(Lkotlinx/io/o;)J",
        "peek",
        "()Lkotlinx/io/b0;",
        "minimumCapacity",
        "y0",
        "(I)Lkotlinx/io/t;",
        "source",
        "write",
        "([BII)V",
        "Lkotlinx/io/p;",
        "G2",
        "(Lkotlinx/io/p;J)V",
        "F0",
        "(Lkotlinx/io/b;J)V",
        "S1",
        "(Lkotlinx/io/p;)J",
        "byte",
        "q",
        "(B)V",
        "short",
        "writeShort",
        "(S)V",
        "int",
        "writeInt",
        "(I)V",
        "long",
        "writeLong",
        "c",
        "()Lkotlinx/io/b;",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "X",
        "d0",
        "Lkotlinx/io/t;",
        "g",
        "()Lkotlinx/io/t;",
        "e0",
        "(Lkotlinx/io/t;)V",
        "getHead$annotations",
        "head",
        "b",
        "x",
        "l0",
        "getTail$annotations",
        "tail",
        "J",
        "s",
        "i0",
        "getSizeMut$annotations",
        "sizeMut",
        "o",
        "size",
        "getBuffer",
        "getBuffer$annotations",
        "buffer",
        "<init>",
        "kotlinx-io-core"
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,678:1\n620#1,14:681\n622#1,12:735\n1#2:679\n1#2:721\n1#2:726\n1#2:729\n1#2:733\n97#3:680\n52#3:720\n53#3:722\n109#3:723\n38#3:724\n52#3:725\n53#3:727\n52#3:728\n53#3:730\n38#3:731\n52#3:732\n53#3:734\n112#3:747\n91#3:751\n97#3:752\n651#4,25:695\n378#5,3:748\n381#5,3:753\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n*L\n222#1:681,14\n476#1:735,12\n284#1:721\n316#1:726\n324#1:729\n380#1:733\n112#1:680\n284#1:720\n284#1:722\n289#1:723\n301#1:724\n316#1:725\n316#1:727\n324#1:728\n324#1:730\n368#1:731\n380#1:732\n380#1:734\n554#1:747\n564#1:751\n565#1:752\n264#1:695,25\n558#1:748,3\n558#1:753,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/io/t;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lkotlinx/io/t;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic U(Lkotlinx/io/b;Lkotlinx/io/t;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->e0(Lkotlinx/io/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkotlinx/io/t;->a()Lkotlinx/io/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/io/t;->j()Lkotlinx/io/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->e0(Lkotlinx/io/t;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e(Lkotlinx/io/b;Lkotlinx/io/b;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    :cond_1
    move-wide v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/b;->d(Lkotlinx/io/b;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0
    .annotation build Lkotlinx/io/k;
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final F(Lkotlinx/io/t;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->e0(Lkotlinx/io/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlinx/io/t;->a()Lkotlinx/io/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/io/t;->j()Lkotlinx/io/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->e0(Lkotlinx/io/t;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public F0(Lkotlinx/io/b;J)V
    .locals 7
    .param p1    # Lkotlinx/io/b;
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
    if-eq p1, p0, :cond_7

    .line 7
    .line 8
    iget-wide v1, p1, Lkotlinx/io/b;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlinx/io/i0;->g(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p1, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    cmp-long v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lkotlinx/io/t;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/io/t;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    add-long/2addr v1, p2

    .line 50
    invoke-virtual {v0}, Lkotlinx/io/t;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/t;->h()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    int-to-long v3, v3

    .line 63
    sub-long/2addr v1, v3

    .line 64
    const-wide/16 v3, 0x2000

    .line 65
    .line 66
    cmp-long v1, v1, v3

    .line 67
    .line 68
    if-gtz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    long-to-int v2, p2

    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/io/t;->P(Lkotlinx/io/t;I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p1, Lkotlinx/io/b;->c:J

    .line 80
    .line 81
    sub-long/2addr v0, p2

    .line 82
    iput-wide v0, p1, Lkotlinx/io/b;->c:J

    .line 83
    .line 84
    iget-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 85
    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    long-to-int v1, p2

    .line 96
    invoke-virtual {v0, v1}, Lkotlinx/io/t;->I(I)Lkotlinx/io/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p1, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    invoke-virtual {v0}, Lkotlinx/io/t;->r()Lkotlinx/io/t;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p1, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p1, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->e0(Lkotlinx/io/t;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lkotlinx/io/t;->a()Lkotlinx/io/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlinx/io/t;->j()Lkotlinx/io/t;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->e0(Lkotlinx/io/t;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-wide v3, p1, Lkotlinx/io/b;->c:J

    .line 175
    .line 176
    sub-long/2addr v3, v1

    .line 177
    iput-wide v3, p1, Lkotlinx/io/b;->c:J

    .line 178
    .line 179
    iget-wide v3, p0, Lkotlinx/io/b;->c:J

    .line 180
    .line 181
    add-long/2addr v3, v1

    .line 182
    iput-wide v3, p0, Lkotlinx/io/b;->c:J

    .line 183
    .line 184
    sub-long/2addr p2, v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "source == this"

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public G2(Lkotlinx/io/p;J)V
    .locals 8
    .param p1    # Lkotlinx/io/p;
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    move-wide v2, p2

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/p;->z2(Lkotlinx/io/b;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Source exhausted before reading "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " bytes. Only "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-long/2addr p2, v2

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " were read."

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "byteCount ("

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ") < 0"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public S1(Lkotlinx/io/p;)J
    .locals 6
    .param p1    # Lkotlinx/io/p;
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/p;->z2(Lkotlinx/io/b;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/t;->C(Lkotlinx/io/t;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/t;->A(Lkotlinx/io/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/io/w;->h(Lkotlinx/io/t;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v2, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlinx/io/t;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lkotlinx/io/t;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlinx/io/t;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lkotlinx/io/t;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v3, v2

    .line 38
    int-to-long v2, v3

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final c()Lkotlinx/io/b;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/io/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/io/t;->H()Lkotlinx/io/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 27
    .line 28
    iput-object v2, v0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/io/t;->H()Lkotlinx/io/t;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lkotlinx/io/b;->c:J

    .line 61
    .line 62
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/b;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(Lkotlinx/io/b;JJ)V
    .locals 7
    .param p1    # Lkotlinx/io/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/io/i0;->e(JJJ)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-long/2addr p4, p2

    .line 21
    iget-wide v0, p1, Lkotlinx/io/b;->c:J

    .line 22
    .line 23
    add-long/2addr v0, p4

    .line 24
    iput-wide v0, p1, Lkotlinx/io/b;->c:J

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/io/t;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lkotlinx/io/t;->h()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-long v1, v1

    .line 41
    cmp-long v1, p2, v1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/io/t;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lkotlinx/io/t;->h()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-long v1, v1

    .line 55
    sub-long/2addr p2, v1

    .line 56
    invoke-virtual {v0}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v3, p4, v1

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/io/t;->H()Lkotlinx/io/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lkotlinx/io/t;->h()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    long-to-int p2, p2

    .line 79
    add-int/2addr v4, p2

    .line 80
    invoke-virtual {v3, v4}, Lkotlinx/io/t;->B(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lkotlinx/io/t;->h()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    long-to-int p3, p4

    .line 88
    add-int/2addr p2, p3

    .line 89
    invoke-virtual {v3}, Lkotlinx/io/t;->d()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v3, p2}, Lkotlinx/io/t;->z(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lkotlinx/io/b;->e0(Lkotlinx/io/t;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lkotlinx/io/b;->l0(Lkotlinx/io/t;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3}, Lkotlinx/io/t;->d()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v3}, Lkotlinx/io/t;->h()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p2, p3

    .line 136
    int-to-long p2, p2

    .line 137
    sub-long/2addr p4, p2

    .line 138
    invoke-virtual {v0}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-wide p2, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-void
.end method

.method public final synthetic d0()V
    .locals 3
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/io/t;->j()Lkotlinx/io/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/t;->A(Lkotlinx/io/t;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/t;->C(Lkotlinx/io/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/io/w;->h(Lkotlinx/io/t;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic e0(Lkotlinx/io/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 2
    .line 3
    return-void
.end method

.method public emit()V
    .locals 0

    return-void
.end method

.method public exhausted()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v3, p1, v3

    .line 12
    .line 13
    if-gez v3, :cond_5

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lkotlinx/io/t;->q(I)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, p1

    .line 39
    cmp-long v2, v2, p1

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/io/b;->x()Lkotlinx/io/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    cmp-long v3, v1, p1

    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/io/t;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lkotlinx/io/t;->h()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    sub-long/2addr v1, v3

    .line 68
    cmp-long v3, v1, p1

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/io/t;->j()Lkotlinx/io/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sub-long/2addr p1, v1

    .line 81
    long-to-int p1, p1

    .line 82
    invoke-virtual {v0, p1}, Lkotlinx/io/t;->q(I)B

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlinx/io/t;->d()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Lkotlinx/io/t;->h()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    int-to-long v3, v3

    .line 103
    add-long/2addr v3, v0

    .line 104
    cmp-long v5, v3, p1

    .line 105
    .line 106
    if-gtz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-wide v0, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sub-long/2addr p1, v0

    .line 118
    long-to-int p1, p1

    .line 119
    invoke-virtual {v2, p1}, Lkotlinx/io/t;->q(I)B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "position ("

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") is not within the range [0..size("

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "))"

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lkotlinx/io/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuffer()Lkotlinx/io/b;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public h0()V
    .locals 0
    .annotation build Lkotlinx/io/k;
    .end annotation

    .line 1
    return-void
.end method

.method public final synthetic i0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/io/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l0(Lkotlinx/io/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(J)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", required: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o2(Lkotlinx/io/o;J)V
    .locals 2
    .param p1    # Lkotlinx/io/o;
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/io/o;->F0(Lkotlinx/io/b;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/o;->F0(Lkotlinx/io/b;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Buffer exhausted before writing "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " bytes. Only "

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " bytes were written."

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "byteCount ("

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ") < 0"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public peek()Lkotlinx/io/b0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/io/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/io/n;-><init>(Lkotlinx/io/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/io/g;->b(Lkotlinx/io/p;)Lkotlinx/io/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/t;->L(B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/io/b;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/t;->t()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v4, p0, Lkotlinx/io/b;->c:J

    .line 26
    .line 27
    sub-long/2addr v4, v1

    .line 28
    iput-wide v4, p0, Lkotlinx/io/b;->c:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/b;->m0(J)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public readInt()I
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/b;->require(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/io/b;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/io/b;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/t;->u()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v5, p0, Lkotlinx/io/b;->c:J

    .line 48
    .line 49
    sub-long/2addr v5, v1

    .line 50
    iput-wide v5, p0, Lkotlinx/io/b;->c:J

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/b;->m0(J)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public readLong()J
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/b;->require(J)V

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/io/b;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lkotlinx/io/b;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/t;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lkotlinx/io/b;->c:J

    .line 54
    .line 55
    sub-long/2addr v7, v1

    .line 56
    iput-wide v7, p0, Lkotlinx/io/b;->c:J

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-wide v5

    .line 64
    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/b;->m0(J)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public readShort()S
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/b;->require(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/io/b;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/io/b;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-short v0, v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/t;->w()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v5, p0, Lkotlinx/io/b;->c:J

    .line 49
    .line 50
    sub-long/2addr v5, v1

    .line 51
    iput-wide v5, p0, Lkotlinx/io/b;->c:J

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/b;->m0(J)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public request(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "byteCount: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " < 0"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public require(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", required: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "byteCount: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final synthetic s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlinx/io/t;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Lkotlinx/io/t;->h()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-int/2addr v5, v6

    .line 25
    int-to-long v5, v5

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v5, v5

    .line 31
    iget-wide v6, p0, Lkotlinx/io/b;->c:J

    .line 32
    .line 33
    int-to-long v8, v5

    .line 34
    sub-long/2addr v6, v8

    .line 35
    iput-wide v6, p0, Lkotlinx/io/b;->c:J

    .line 36
    .line 37
    sub-long/2addr v2, v8

    .line 38
    invoke-virtual {v4}, Lkotlinx/io/t;->h()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-virtual {v4, v6}, Lkotlinx/io/t;->B(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlinx/io/t;->h()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lkotlinx/io/t;->d()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v5, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Buffer exhausted before skipping "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " bytes."

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "byteCount ("

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") < 0"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Buffer(size=0)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    mul-int/lit8 v4, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v5, v5, v2

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    add-int/2addr v4, v5

    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lki0/d;->a:Lki0/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/io/b;->g()Lkotlinx/io/t;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v5, v6

    .line 53
    :goto_1
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lki0/f;->c()Lki0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move v8, v6

    .line 60
    :goto_2
    if-ge v5, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lkotlinx/io/t;->o()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v8, 0x1

    .line 69
    .line 70
    invoke-interface {v7, v4, v8}, Lki0/b;->b(Lkotlinx/io/t;I)B

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    invoke-static {}, Lkotlinx/io/i0;->h()[C

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    shr-int/lit8 v11, v8, 0x4

    .line 81
    .line 82
    and-int/lit8 v11, v11, 0xf

    .line 83
    .line 84
    aget-char v10, v10, v11

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlinx/io/i0;->h()[C

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    and-int/lit8 v8, v8, 0xf

    .line 94
    .line 95
    aget-char v8, v10, v8

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move v8, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v4}, Lkotlinx/io/t;->f()Lkotlinx/io/t;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x2026

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Buffer(size="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " hex="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x29

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public write([BII)V
    .locals 7
    .param p1    # [B
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
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlinx/io/i0;->e(JJJ)V

    .line 11
    .line 12
    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int v2, p3, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlinx/io/t;->l()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {v1, p1, v0, v2}, Lkotlinx/io/t;->J([BII)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long p1, p3

    .line 41
    add-long/2addr v0, p1

    .line 42
    iput-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 43
    .line 44
    return-void
.end method

.method public writeInt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/t;->M(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public writeLong(J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlinx/io/t;->N(J)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lkotlinx/io/b;->c:J

    .line 11
    .line 12
    const-wide/16 v0, 0x8

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lkotlinx/io/b;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public writeShort(S)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/b;->y0(I)Lkotlinx/io/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/io/t;->O(S)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/io/b;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic x()Lkotlinx/io/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Lkotlinx/io/o;)J
    .locals 4
    .param p1    # Lkotlinx/io/o;
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
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/o;->F0(Lkotlinx/io/b;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public final synthetic y0(I)Lkotlinx/io/t;
    .locals 3
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/io/w;->j()Lkotlinx/io/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/io/t;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    if-gt v2, v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lkotlinx/io/t;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/w;->j()Lkotlinx/io/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lkotlinx/io/t;->s(Lkotlinx/io/t;)Lkotlinx/io/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/io/b;->b:Lkotlinx/io/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public y2([BII)I
    .locals 7
    .param p1    # [B
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
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlinx/io/i0;->e(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/io/b;->a:Lkotlinx/io/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p3, p2

    .line 20
    invoke-virtual {v0}, Lkotlinx/io/t;->o()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int v1, p2, p3

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/io/t;->x([BII)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lkotlinx/io/b;->c:J

    .line 34
    .line 35
    int-to-long v1, p3

    .line 36
    sub-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lkotlinx/io/b;->c:J

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/io/v;->d(Lkotlinx/io/t;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/io/b;->X()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p3
.end method

.method public z2(Lkotlinx/io/b;J)J
    .locals 4
    .param p1    # Lkotlinx/io/b;
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, p2, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/io/b;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/b;->F0(Lkotlinx/io/b;J)V

    .line 36
    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "byteCount ("

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ") < 0"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method
