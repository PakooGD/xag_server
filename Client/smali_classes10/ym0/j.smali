.class public Lym0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lam0/i;


# direct methods
.method public constructor <init>(Lam0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/j;->a:Lam0/i;

    return-void
.end method


# virtual methods
.method public a()Lym0/c;
    .locals 2

    .line 1
    new-instance v0, Lym0/c;

    iget-object v1, p0, Lym0/j;->a:Lam0/i;

    invoke-virtual {v1}, Lam0/i;->w()Lam0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lym0/c;-><init>(Lam0/b;)V

    return-object v0
.end method

.method public b()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/j;->a:Lam0/i;

    invoke-virtual {v0}, Lam0/i;->y()Lmm0/z;

    move-result-object v0

    return-object v0
.end method
