.class public Lln0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/w$b;
    }
.end annotation


# instance fields
.field public a:Lln0/w$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln0/w$b;-><init>(Lln0/w$a;)V

    iput-object v0, p0, Lln0/w;->a:Lln0/w$b;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL"

    return-object v0
.end method

.method public c([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lln0/w;->a:Lln0/w$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lln0/w;->a:Lln0/w$b;

    invoke-virtual {v1, p1, p2}, Lln0/w$b;->a([BI)V

    invoke-virtual {p0}, Lln0/w;->reset()V

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/w;->a:Lln0/w$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lln0/w;->a:Lln0/w$b;

    invoke-virtual {v0}, Lln0/w$b;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/w;->a:Lln0/w$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lln0/w;->a:Lln0/w$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
