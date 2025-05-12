.class public Ldq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/openssl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/a;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldq0/a;


# direct methods
.method public constructor <init>(Ldq0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldq0/a$a;->b:Ldq0/a;

    iput-object p2, p0, Ldq0/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/a$a;->b:Ldq0/a;

    invoke-static {v0}, Ldq0/a;->a(Ldq0/a;)[C

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq0/a$a;->b:Ldq0/a;

    invoke-static {v0}, Ldq0/a;->a(Ldq0/a;)[C

    move-result-object v0

    iget-object v1, p0, Ldq0/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1, p2}, Ldq0/b;->a(Z[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/openssl/PasswordException;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
