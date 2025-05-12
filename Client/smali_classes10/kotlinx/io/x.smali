.class public interface abstract Lkotlinx/io/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\"\u0010 R\u001a\u0010\'\u001a\u00020#8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010 \u001a\u0004\u0008$\u0010%\u0082\u0001\u0002#(\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Lkotlinx/io/x;",
        "Lkotlinx/io/o;",
        "",
        "source",
        "",
        "startIndex",
        "endIndex",
        "Lkotlin/z1;",
        "write",
        "([BII)V",
        "Lkotlinx/io/p;",
        "",
        "S1",
        "(Lkotlinx/io/p;)J",
        "byteCount",
        "G2",
        "(Lkotlinx/io/p;J)V",
        "",
        "byte",
        "q",
        "(B)V",
        "",
        "short",
        "writeShort",
        "(S)V",
        "int",
        "writeInt",
        "(I)V",
        "long",
        "writeLong",
        "(J)V",
        "flush",
        "()V",
        "emit",
        "h0",
        "Lkotlinx/io/b;",
        "getBuffer",
        "()Lkotlinx/io/b;",
        "getBuffer$annotations",
        "buffer",
        "Lkotlinx/io/q;",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic g0(Lkotlinx/io/x;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/x;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0
    .annotation build Lkotlinx/io/k;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract G2(Lkotlinx/io/p;J)V
    .param p1    # Lkotlinx/io/p;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract S1(Lkotlinx/io/p;)J
    .param p1    # Lkotlinx/io/p;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract emit()V
.end method

.method public abstract flush()V
.end method

.method public abstract getBuffer()Lkotlinx/io/b;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h0()V
    .annotation build Lkotlinx/io/k;
    .end annotation
.end method

.method public abstract q(B)V
.end method

.method public abstract write([BII)V
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeShort(S)V
.end method
