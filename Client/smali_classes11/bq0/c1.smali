.class public Lbq0/c1;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/c1$a;
    }
.end annotation


# instance fields
.field public final a:Luk0/t;

.field public final b:Lorg/bouncycastle/oer/d;


# direct methods
.method public constructor <init>(Luk0/t;Lbq0/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/c1;->a:Luk0/t;

    invoke-static {p2}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object p1

    iput-object p1, p0, Lbq0/c1;->b:Lorg/bouncycastle/oer/d;

    return-void
.end method

.method public constructor <init>(Luk0/t;Lorg/bouncycastle/oer/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/c1;->a:Luk0/t;

    iput-object p2, p0, Lbq0/c1;->b:Lorg/bouncycastle/oer/d;

    return-void
.end method

.method public static u()Lbq0/c1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/c1$a;

    invoke-direct {v0}, Lbq0/c1$a;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lbq0/c1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbq0/c1;

    if-eqz v0, :cond_1

    check-cast p0, Lbq0/c1;

    return-object p0

    :cond_1
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/c1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/c1;-><init>(Luk0/t;Lorg/bouncycastle/oer/d;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lbq0/c1;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lbq0/c1;->b:Lorg/bouncycastle/oer/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/c1;->a:Luk0/t;

    return-object v0
.end method

.method public y()Lorg/bouncycastle/oer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/c1;->b:Lorg/bouncycastle/oer/d;

    return-object v0
.end method
