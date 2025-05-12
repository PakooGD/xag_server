.class public Ljq0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0/e;->a([C)Lfq0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljavax/crypto/Mac;

.field public final synthetic c:Ljavax/crypto/SecretKey;

.field public final synthetic d:Ljq0/e;


# direct methods
.method public constructor <init>(Ljq0/e;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Ljq0/e$a;->d:Ljq0/e;

    iput-object p2, p0, Ljq0/e$a;->a:[B

    iput-object p3, p0, Ljq0/e$a;->b:Ljavax/crypto/Mac;

    iput-object p4, p0, Ljq0/e$a;->c:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 5

    .line 1
    new-instance v0, Lmm0/b;

    iget-object v1, p0, Ljq0/e$a;->d:Ljq0/e;

    invoke-static {v1}, Ljq0/e;->c(Ljq0/e;)Luk0/y;

    move-result-object v1

    new-instance v2, Lcm0/r;

    iget-object v3, p0, Ljq0/e$a;->a:[B

    iget-object v4, p0, Ljq0/e$a;->d:Ljq0/e;

    invoke-static {v4}, Ljq0/e;->d(Ljq0/e;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcm0/r;-><init>([BI)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lfq0/q;

    invoke-virtual {p0}, Ljq0/e$a;->a()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Ljq0/e$a;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Ljq0/e$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lwo0/d;

    iget-object v1, p0, Ljq0/e$a;->b:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lwo0/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
