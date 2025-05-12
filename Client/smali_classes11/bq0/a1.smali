.class public Lbq0/a1;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/a1$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/z1;

.field public final b:Luk0/t;

.field public final c:Luk0/t;

.field public final d:Lbq0/w;


# direct methods
.method public constructor <init>(Lbq0/z1;Luk0/t;Luk0/t;Lbq0/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/a1;->a:Lbq0/z1;

    iput-object p2, p0, Lbq0/a1;->b:Luk0/t;

    iput-object p3, p0, Lbq0/a1;->c:Luk0/t;

    iput-object p4, p0, Lbq0/a1;->d:Lbq0/w;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lbq0/z1;->v(Ljava/lang/Object;)Lbq0/z1;

    move-result-object v0

    iput-object v0, p0, Lbq0/a1;->a:Lbq0/z1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v0

    const-class v1, Luk0/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/d;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lbq0/a1;->b:Luk0/t;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/d;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/t;

    iput-object v0, p0, Lbq0/a1;->c:Luk0/t;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object p1

    const-class v0, Lbq0/w;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/d;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq0/w;

    iput-object p1, p0, Lbq0/a1;->d:Lbq0/w;

    return-void
.end method

.method public static u()Lbq0/a1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/a1$a;

    invoke-direct {v0}, Lbq0/a1$a;-><init>()V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Lbq0/a1;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/a1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/a1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbq0/a1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/a1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lbq0/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/a1;->a:Lbq0/z1;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 7

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lbq0/a1;->a:Lbq0/z1;

    iget-object v2, p0, Lbq0/a1;->b:Luk0/t;

    invoke-static {v2}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v2

    iget-object v3, p0, Lbq0/a1;->c:Luk0/t;

    invoke-static {v3}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v3

    iget-object v4, p0, Lbq0/a1;->d:Lbq0/w;

    invoke-static {v4}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Luk0/h;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {v0, v5}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public v()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/a1;->c:Luk0/t;

    return-object v0
.end method

.method public w()Lbq0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/a1;->d:Lbq0/w;

    return-object v0
.end method

.method public z()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/a1;->b:Luk0/t;

    return-object v0
.end method
