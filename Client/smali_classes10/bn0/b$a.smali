.class public Lbn0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn0/b;->i(Lan0/d;Lorg/bouncycastle/cert/X509CertificateHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn0/b;


# direct methods
.method public constructor <init>(Lbn0/b;)V
    .locals 0

    iput-object p1, p0, Lbn0/b$a;->a:Lbn0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getIssuer()Lkm0/d;

    move-result-object p1

    iget-object v0, p0, Lbn0/b$a;->a:Lbn0/b;

    invoke-static {v0}, Lbn0/b;->a(Lbn0/b;)Lkm0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
