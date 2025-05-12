.class public Lbq0/f2;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/f2$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/o0;

.field public final b:Lbq0/r0;


# direct methods
.method public constructor <init>(Lbq0/o0;Lbq0/r0;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/f2;->a:Lbq0/o0;

    iput-object p2, p0, Lbq0/f2;->b:Lbq0/r0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/f2;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/f2;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/f2;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/f2;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lbq0/o0;->V(Ljava/lang/Object;)Lbq0/o0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/r0;->V(Ljava/lang/Object;)Lbq0/r0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq0/f2;-><init>(Lbq0/o0;Lbq0/r0;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lbq0/f2;->a:Lbq0/o0;

    iget-object v2, p0, Lbq0/f2;->b:Lbq0/r0;

    const/4 v3, 0x2

    new-array v3, v3, [Luk0/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public v()Lbq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/f2;->a:Lbq0/o0;

    return-object v0
.end method

.method public w()Lbq0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/f2;->b:Lbq0/r0;

    return-object v0
.end method
