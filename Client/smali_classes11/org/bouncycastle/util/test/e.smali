.class public Lorg/bouncycastle/util/test/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0/e;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/util/test/e;->a:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lorg/bouncycastle/util/test/e;->b:Z

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/util/test/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/util/test/e;->b:Z

    return p0
.end method

.method public static synthetic b(Lorg/bouncycastle/util/test/e;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/test/e;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lbo0/d;
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/test/e$a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/test/e$a;-><init>(Lorg/bouncycastle/util/test/e;I)V

    return-object v0
.end method
