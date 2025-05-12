.class public Lfn0/a$b;
.super Lfn0/a$c;
.source "SourceFile"

# interfaces
.implements Lfq0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:Lvn0/a;

.field public f:Lfq0/a0;

.field public final synthetic g:Lfn0/a;


# direct methods
.method public constructor <init>(Lfn0/a;Luk0/y;ILjava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iput-object p1, p0, Lfn0/a$b;->g:Lfn0/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lfn0/a$c;-><init>(Lfn0/a;Luk0/y;ILjava/security/SecureRandom;)V

    invoke-virtual {p0}, Lfn0/a$b;->e()Lvn0/a;

    move-result-object p1

    iput-object p1, p0, Lfn0/a$b;->e:Lvn0/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lfq0/a0;

    iget-object v1, p0, Lfn0/a$b;->e:Lvn0/a;

    invoke-interface {v1}, Lvn0/b;->getMac()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, p1, v1}, Lfq0/a0;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lfn0/a$b;->f:Lfq0/a0;

    iget-object p1, p0, Lfn0/a$c;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/util/c;->d(Ljava/io/OutputStream;Ljava/lang/Object;)Lsn0/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lfn0/a$a;

    iget-object v1, p0, Lfn0/a$b;->e:Lvn0/a;

    invoke-direct {v0, v1}, Lfn0/a$a;-><init>(Lvn0/a;)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/a$b;->f:Lfq0/a0;

    invoke-virtual {v0}, Lfq0/a0;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Lvn0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn0/a$c;->c:Ljava/lang/Object;

    instance-of v1, v0, Lvn0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lvn0/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create Authenticated Output Encryptor without Authenticaed Data cipher!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
