.class public Lbq0/j2;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/j2$a;
    }
.end annotation


# instance fields
.field public final a:Luk0/t;

.field public final b:Lbq0/o;


# direct methods
.method public constructor <init>(Luk0/t;Lbq0/o;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/j2;->a:Luk0/t;

    iput-object p2, p0, Lbq0/j2;->b:Lbq0/o;

    return-void
.end method

.method public static u()Lbq0/j2$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/j2$a;

    invoke-direct {v0}, Lbq0/j2$a;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbq0/j2;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/j2;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/j2;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/j2$a;

    invoke-direct {v0}, Lbq0/j2$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq0/j2$a;->c(Luk0/t;)Lbq0/j2$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/o;->u(Ljava/lang/Object;)Lbq0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbq0/j2$a;->b(Lbq0/o;)Lbq0/j2$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/j2$a;->a()Lbq0/j2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lbq0/j2;->a:Luk0/t;

    iget-object v2, p0, Lbq0/j2;->b:Lbq0/o;

    const/4 v3, 0x2

    new-array v3, v3, [Luk0/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public v()Lbq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/j2;->b:Lbq0/o;

    return-object v0
.end method

.method public y()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/j2;->a:Luk0/t;

    return-object v0
.end method
