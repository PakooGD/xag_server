.class public Lbq0/l0;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/h2;

.field public final b:Lbq0/k0;


# direct methods
.method public constructor <init>(Lbq0/h2;Lbq0/k0;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/l0;->a:Lbq0/h2;

    iput-object p2, p0, Lbq0/l0;->b:Lbq0/k0;

    return-void
.end method

.method public static u()Lbq0/l0$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/l0$a;

    invoke-direct {v0}, Lbq0/l0$a;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbq0/l0;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/l0;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lbq0/l0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/h2;->u(Ljava/lang/Object;)Lbq0/h2;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbq0/k0;->w(Ljava/lang/Object;)Lbq0/k0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/l0;-><init>(Lbq0/h2;Lbq0/k0;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/l0;->a:Lbq0/h2;

    iget-object v1, p0, Lbq0/l0;->b:Lbq0/k0;

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

.method public v()Lbq0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/l0;->b:Lbq0/k0;

    return-object v0
.end method

.method public y()Lbq0/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/l0;->a:Lbq0/h2;

    return-object v0
.end method
