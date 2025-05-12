.class public Lbq0/v1;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/v1$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/l0;

.field public final b:Lbq0/d0;


# direct methods
.method public constructor <init>(Lbq0/l0;Lbq0/d0;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/v1;->a:Lbq0/l0;

    iput-object p2, p0, Lbq0/v1;->b:Lbq0/d0;

    return-void
.end method

.method public static u()Lbq0/v1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/v1$a;

    invoke-direct {v0}, Lbq0/v1$a;-><init>()V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Lbq0/v1;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/v1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/v1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/v1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lbq0/l0;->w(Ljava/lang/Object;)Lbq0/l0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/d0;->v(Ljava/lang/Object;)Lbq0/d0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/v1;-><init>(Lbq0/l0;Lbq0/d0;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lbq0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/v1;->a:Lbq0/l0;

    return-object v0
.end method

.method public w()Lbq0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/v1;->b:Lbq0/d0;

    return-object v0
.end method
