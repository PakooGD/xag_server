.class public Liq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lln0/c0;

    invoke-direct {v0}, Lln0/c0;-><init>()V

    invoke-direct {p0, v0}, Liq0/e;-><init>(Lorg/bouncycastle/crypto/v;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/e;->a:Lorg/bouncycastle/crypto/v;

    return-void
.end method

.method public static synthetic a(Liq0/e;)Lorg/bouncycastle/crypto/v;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0/e;->a:Lorg/bouncycastle/crypto/v;

    return-object p0
.end method


# virtual methods
.method public b([C)Lfq0/t;
    .locals 1

    .line 1
    new-instance v0, Liq0/e$a;

    invoke-direct {v0, p0, p1}, Liq0/e$a;-><init>(Liq0/e;[C)V

    return-object v0
.end method
