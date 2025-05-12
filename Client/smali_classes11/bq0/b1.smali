.class public Lbq0/b1;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/b1$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/z0;

.field public final b:Lbq0/s1;


# direct methods
.method public constructor <init>(Lbq0/z0;Lbq0/s1;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/b1;->a:Lbq0/z0;

    iput-object p2, p0, Lbq0/b1;->b:Lbq0/s1;

    return-void
.end method

.method public static u()Lbq0/b1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/b1$a;

    invoke-direct {v0}, Lbq0/b1$a;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lbq0/b1;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/b1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/b1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/b1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lbq0/z0;->T(Ljava/lang/Object;)Lbq0/z0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    const-class v2, Lbq0/s1;

    invoke-static {v2, p0}, Lorg/bouncycastle/oer/d;->z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq0/s1;

    invoke-direct {v0, v1, p0}, Lbq0/b1;-><init>(Lbq0/z0;Lbq0/s1;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/b1;->a:Lbq0/z0;

    iget-object v1, p0, Lbq0/b1;->b:Lbq0/s1;

    invoke-static {v1}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Luk0/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public w()Lbq0/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/b1;->a:Lbq0/z0;

    return-object v0
.end method

.method public y()Lbq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/b1;->b:Lbq0/s1;

    return-object v0
.end method
