.class public final Lki0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ay\u0010\r\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012K\u0010\u000c\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\" \u0010\u0015\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\" \u0010\u001c\u001a\u00020\u00168\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001a\" \u0010!\u001a\u00020\u001d8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001e\u0012\u0004\u0008 \u0010\u0014\u001a\u0004\u0008\u000f\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lki0/b;",
        "Lkotlinx/io/t;",
        "segment",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/m0;",
        "name",
        "bytes",
        "",
        "startIndexInclusive",
        "endIndexExclusive",
        "Lkotlin/z1;",
        "readAction",
        "g",
        "(Lki0/b;Lkotlinx/io/t;Lvf0/q;)V",
        "a",
        "Lki0/b;",
        "c",
        "()Lki0/b;",
        "getSegmentReadContextImpl$annotations",
        "()V",
        "SegmentReadContextImpl",
        "Lki0/c;",
        "b",
        "Lki0/c;",
        "e",
        "()Lki0/c;",
        "getSegmentWriteContextImpl$annotations",
        "SegmentWriteContextImpl",
        "Lki0/a;",
        "Lki0/a;",
        "()Lki0/a;",
        "getBufferIterationContextImpl$annotations",
        "BufferIterationContextImpl",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lki0/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lki0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lki0/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lki0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki0/f;->a:Lki0/b;

    .line 7
    .line 8
    new-instance v0, Lki0/f$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lki0/f$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lki0/f;->b:Lki0/c;

    .line 14
    .line 15
    new-instance v0, Lki0/f$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lki0/f$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lki0/f;->c:Lki0/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lki0/a;
    .locals 1

    .line 1
    sget-object v0, Lki0/f;->c:Lki0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlinx/io/f0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic c()Lki0/b;
    .locals 1

    .line 1
    sget-object v0, Lki0/f;->a:Lki0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlinx/io/f0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic e()Lki0/c;
    .locals 1

    .line 1
    sget-object v0, Lki0/f;->b:Lki0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .annotation build Lkotlinx/io/f0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic g(Lki0/b;Lkotlinx/io/t;Lvf0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/b;",
            "Lkotlinx/io/t;",
            "Lvf0/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/io/f0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "segment"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "readAction"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Lkotlinx/io/t;->b(Z)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lkotlinx/io/t;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lkotlinx/io/t;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p0, v0, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
