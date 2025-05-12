.class public final Lkotlinx/io/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/d;->a(Lkotlinx/io/b;)Ljava/nio/channels/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlinx/io/d$a",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "source",
        "write",
        "Lkotlin/z1;",
        "close",
        "()V",
        "",
        "isOpen",
        "()Z",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/io/b;


# direct methods
.method public constructor <init>(Lkotlinx/io/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/d$a;->a:Lkotlinx/io/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/io/d$a;->a:Lkotlinx/io/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/io/d;->d(Lkotlinx/io/b;Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/io/d$a;->a:Lkotlinx/io/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/io/b;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lkotlinx/io/d$a;->a:Lkotlinx/io/b;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlinx/io/d;->h(Lkotlinx/io/b;Ljava/nio/ByteBuffer;)Lkotlinx/io/b;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/io/d$a;->a:Lkotlinx/io/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/io/b;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-int p1, v2

    .line 25
    return p1
.end method
