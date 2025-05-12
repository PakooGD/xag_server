.class public Lep0/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvn0/d;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvn0/d;

    new-instance v1, Lon0/a;

    invoke-direct {v1}, Lon0/a;-><init>()V

    invoke-direct {v0, v1}, Lvn0/d;-><init>(Lorg/bouncycastle/crypto/f;)V

    iput-object v0, p0, Lep0/a$b$a;->a:Lvn0/d;

    const/16 v0, 0x8

    iput v0, p0, Lep0/a$b$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lep0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lep0/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/a$b$a;->a:Lvn0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lvn0/d;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lep0/a$b$a;->a:Lvn0/d;

    invoke-virtual {p1}, Lvn0/d;->getMac()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lep0/a$b$a;->b:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lep0/a$b$a;->a:Lvn0/d;

    invoke-virtual {v1}, Lvn0/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lep0/a$b$a;->a:Lvn0/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lvn0/d;->c([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on doFinal(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lep0/a$b$a;->b:I

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lep0/a$b$a;->a:Lvn0/d;

    invoke-virtual {v0}, Lvn0/d;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/a$b$a;->a:Lvn0/d;

    invoke-virtual {v0, p1}, Lvn0/d;->j(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lep0/a$b$a;->a:Lvn0/d;

    invoke-virtual {v0, p1, p2, p3}, Lvn0/d;->i([BII)V

    return-void
.end method
