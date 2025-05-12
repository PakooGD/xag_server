.class public final Lld0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*8\u0008\u0007\u0010\u0015\"\u00020\u00042\u00020\u0004B*\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u001c\u0008\u0010\u0012\u0018\u0008\u000bB\u0014\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0006\u0008\u0014\u0012\u0002\u0008\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "",
        "size",
        "Lkotlin/Function1;",
        "",
        "block",
        "c",
        "(ILvf0/l;)Ljava/lang/Object;",
        "index",
        "value",
        "Lkotlin/z1;",
        "b",
        "([BII)V",
        "Lkotlin/k;",
        "message",
        "ByteArray instead",
        "replaceWith",
        "Lkotlin/s0;",
        "expression",
        "ByteArray",
        "imports",
        "Memory",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "ByteArray instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "ByteArray"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final b([BII)V
    .locals 2
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p2, 0x18

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    shr-int/lit8 v1, p2, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    shr-int/lit8 v1, p2, 0x8

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    aput-byte p2, p0, p1

    .line 29
    .line 30
    return-void
.end method

.method public static final c(ILvf0/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvf0/l<",
            "-[B+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
