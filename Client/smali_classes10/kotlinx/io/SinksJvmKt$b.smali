.class public final Lkotlinx/io/SinksJvmKt$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SinksJvmKt;->e(Lkotlinx/io/x;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n+ 2 Sinks.kt\nkotlinx/io/SinksKt\n*L\n1#1,133:1\n374#2,3:134\n374#2,3:137\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n*L\n69#1:134,3\n74#1:137,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlinx/io/SinksJvmKt$b",
        "Ljava/io/OutputStream;",
        "",
        "byte",
        "Lkotlin/z1;",
        "write",
        "(I)V",
        "",
        "data",
        "offset",
        "byteCount",
        "([BII)V",
        "flush",
        "()V",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n+ 2 Sinks.kt\nkotlinx/io/SinksKt\n*L\n1#1,133:1\n374#2,3:134\n374#2,3:137\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt$asOutputStream$1\n*L\n69#1:134,3\n74#1:137,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/io/x;


# direct methods
.method public constructor <init>(Lvf0/a;Lkotlinx/io/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/io/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/io/SinksJvmKt$b;->a:Lvf0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/io/SinksJvmKt$b;->b:Lkotlinx/io/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$b;->b:Lkotlinx/io/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/io/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$b;->a:Lvf0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$b;->b:Lkotlinx/io/x;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/io/x;->flush()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/io/SinksJvmKt$b;->b:Lkotlinx/io/x;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".asOutputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$b;->a:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$b;->b:Lkotlinx/io/x;

    .line 3
    invoke-interface {v0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    move-result-object v1

    int-to-byte p1, p1

    .line 4
    invoke-virtual {v1, p1}, Lkotlinx/io/b;->q(B)V

    .line 5
    invoke-interface {v0}, Lkotlinx/io/x;->h0()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Underlying sink is closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$b;->a:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$b;->b:Lkotlinx/io/x;

    .line 9
    invoke-interface {v0}, Lkotlinx/io/x;->getBuffer()Lkotlinx/io/b;

    move-result-object v1

    add-int/2addr p3, p2

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/io/b;->write([BII)V

    .line 11
    invoke-interface {v0}, Lkotlinx/io/x;->h0()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Underlying sink is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
