.class public Lkp0/f;
.super Lkp0/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lkp0/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lkp0/a;-><init>(Lkp0/e;)V

    iput-object p1, p0, Lkp0/f;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/f;->b:Ljava/math/BigInteger;

    return-object v0
.end method
