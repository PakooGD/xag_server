.class public Lorg/bouncycastle/openssl/i$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openssl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/openssl/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/openssl/i$m;->a:Lorg/bouncycastle/openssl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/i$m;-><init>(Lorg/bouncycastle/openssl/i;)V

    return-void
.end method


# virtual methods
.method public a(Lnr0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    invoke-virtual {p1}, Lnr0/b;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>([B)V

    return-object v0
.end method
