.class public Lfn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/a$a;,
        Lfn0/a$b;,
        Lfn0/a$c;
    }
.end annotation


# static fields
.field public static final e:Lfq0/f0;


# instance fields
.field public final a:Luk0/y;

.field public final b:I

.field public c:Lfn0/p;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfq0/k;->a:Lfq0/f0;

    sput-object v0, Lfn0/a;->e:Lfq0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 1

    .line 1
    sget-object v0, Lfn0/a;->e:Lfq0/f0;

    invoke-interface {v0, p1}, Lfq0/f0;->b(Luk0/y;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfn0/a;-><init>(Luk0/y;I)V

    return-void
.end method

.method public constructor <init>(Luk0/y;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfn0/p;

    invoke-direct {v0}, Lfn0/p;-><init>()V

    iput-object v0, p0, Lfn0/a;->c:Lfn0/p;

    iput-object p1, p0, Lfn0/a;->a:Luk0/y;

    sget-object v0, Lfn0/a;->e:Lfq0/f0;

    invoke-interface {v0, p1}, Lfq0/f0;->b(Luk0/y;)I

    move-result v0

    sget-object v1, Lcm0/s;->j1:Luk0/y;

    invoke-virtual {p1, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lfn0/a;->b:I

    goto :goto_2

    :cond_2
    sget-object v1, Lbm0/b;->e:Luk0/y;

    invoke-virtual {p1, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x38

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-lez v0, :cond_6

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput p2, p0, Lfn0/a;->b:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lfn0/a;)Lfn0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn0/a;->c:Lfn0/p;

    return-object p0
.end method


# virtual methods
.method public b()Lfq0/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn0/a;->c:Lfn0/p;

    iget-object v1, p0, Lfn0/a;->a:Luk0/y;

    invoke-virtual {v0, v1}, Lfn0/p;->g(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfn0/a$b;

    iget-object v1, p0, Lfn0/a;->a:Luk0/y;

    iget v2, p0, Lfn0/a;->b:I

    iget-object v3, p0, Lfn0/a;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lfn0/a$b;-><init>(Lfn0/a;Luk0/y;ILjava/security/SecureRandom;)V

    return-object v0

    :cond_0
    new-instance v0, Lfn0/a$c;

    iget-object v1, p0, Lfn0/a;->a:Luk0/y;

    iget v2, p0, Lfn0/a;->b:I

    iget-object v3, p0, Lfn0/a;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lfn0/a$c;-><init>(Lfn0/a;Luk0/y;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public c(Ljava/security/SecureRandom;)Lfn0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfn0/a;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
