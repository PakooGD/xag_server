.class public Lorg/bouncycastle/openssl/i$j;
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
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/openssl/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/i;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/i$j;->a:Lorg/bouncycastle/openssl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnr0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnr0/b;->b()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    return-object p1
.end method
