.class public Lam0/h;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field public a:Luk0/k;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Luk0/k;

    invoke-direct {v0, p1}, Luk0/k;-><init>(I)V

    invoke-direct {p0, v0}, Lam0/h;-><init>(Luk0/k;)V

    return-void
.end method

.method public constructor <init>(Luk0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lam0/h;->a:Luk0/k;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lam0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lam0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lam0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lam0/h;

    invoke-static {p0}, Luk0/k;->F(Ljava/lang/Object;)Luk0/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lam0/h;-><init>(Luk0/k;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/h;->a:Luk0/k;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/h;->a:Luk0/k;

    invoke-virtual {v0}, Luk0/k;->K()I

    move-result v0

    return v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0/h;->a:Luk0/k;

    invoke-virtual {v0}, Luk0/k;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
