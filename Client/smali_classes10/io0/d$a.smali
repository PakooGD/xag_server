.class public Lio0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio0/d;->b(Luk0/y;Ljava/security/PublicKey;)Lho0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk0/y;

.field public final synthetic b:Lio0/d$b;

.field public final synthetic c:Lio0/d;


# direct methods
.method public constructor <init>(Lio0/d;Luk0/y;Lio0/d$b;)V
    .locals 0

    iput-object p1, p0, Lio0/d$a;->c:Lio0/d;

    iput-object p2, p0, Lio0/d$a;->a:Luk0/y;

    iput-object p3, p0, Lio0/d$a;->b:Lio0/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio0/d$a;->a:Luk0/y;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lio0/d$a;->b:Lio0/d$b;

    return-object v0
.end method

.method public verify([B)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio0/d$a;->a:Luk0/y;

    sget-object v1, Lorg/bouncycastle/asn1/eac/g;->r:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/y;->O(Luk0/y;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lio0/d;->a([B)[B

    move-result-object p1

    iget-object v0, p0, Lio0/d$a;->b:Lio0/d$b;

    invoke-virtual {v0, p1}, Lio0/d$b;->a([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lio0/d$a;->b:Lio0/d$b;

    invoke-virtual {v0, p1}, Lio0/d$b;->a([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
