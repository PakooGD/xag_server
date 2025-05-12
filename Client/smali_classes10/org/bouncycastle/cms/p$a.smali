.class public Lorg/bouncycastle/cms/p$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Luk0/j1;

.field public c:Luk0/j1;

.field public d:Luk0/j1;

.field public final synthetic e:Lorg/bouncycastle/cms/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/p;Ljava/io/OutputStream;Luk0/j1;Luk0/j1;Luk0/j1;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/p$a;->e:Lorg/bouncycastle/cms/p;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/cms/p$a;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/bouncycastle/cms/p$a;->b:Luk0/j1;

    iput-object p4, p0, Lorg/bouncycastle/cms/p$a;->c:Luk0/j1;

    iput-object p5, p0, Lorg/bouncycastle/cms/p$a;->d:Luk0/j1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/p$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/cms/p$a;->d:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/p$a;->c:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    iget-object v0, p0, Lorg/bouncycastle/cms/p$a;->b:Luk0/j1;

    invoke-virtual {v0}, Luk0/j1;->g()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/p$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/p$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cms/p$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
