.class public Lkp0/k;
.super Lkp0/i;
.source "SourceFile"


# instance fields
.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lkp0/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lkp0/i;-><init>(Lkp0/j;)V

    iput-object p1, p0, Lkp0/k;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/k;->b:Ljava/math/BigInteger;

    return-object v0
.end method
