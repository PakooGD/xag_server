.class public Ljq0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0/f$a;->a([C)Lfq0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk0/y;

.field public final synthetic b:Lcm0/r;

.field public final synthetic c:Ljavax/crypto/Mac;

.field public final synthetic d:Ljavax/crypto/SecretKey;

.field public final synthetic e:Ljq0/f$a;


# direct methods
.method public constructor <init>(Ljq0/f$a;Luk0/y;Lcm0/r;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Ljq0/f$a$a;->e:Ljq0/f$a;

    iput-object p2, p0, Ljq0/f$a$a;->a:Luk0/y;

    iput-object p3, p0, Ljq0/f$a$a;->b:Lcm0/r;

    iput-object p4, p0, Ljq0/f$a$a;->c:Ljavax/crypto/Mac;

    iput-object p5, p0, Ljq0/f$a$a;->d:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    iget-object v1, p0, Ljq0/f$a$a;->a:Luk0/y;

    iget-object v2, p0, Ljq0/f$a$a;->b:Lcm0/r;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lfq0/q;

    invoke-virtual {p0}, Ljq0/f$a$a;->a()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Ljq0/f$a$a;->d:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Ljq0/f$a$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lwo0/d;

    iget-object v1, p0, Ljq0/f$a$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lwo0/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
