.class public Lhl0/v;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/y;

.field public b:Lhl0/n;

.field public c:Lhl0/u;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lhl0/v;->a:Luk0/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lhl0/n;->w(Ljava/lang/Object;)Lhl0/n;

    move-result-object v0

    iput-object v0, p0, Lhl0/v;->b:Lhl0/n;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lhl0/u;->v(Ljava/lang/Object;)Lhl0/u;

    move-result-object p1

    iput-object p1, p0, Lhl0/v;->c:Lhl0/u;

    :cond_2
    return-void
.end method

.method public constructor <init>(Luk0/y;Lhl0/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhl0/v;-><init>(Luk0/y;Lhl0/n;Lhl0/u;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Lhl0/n;Lhl0/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/v;->a:Luk0/y;

    iput-object p2, p0, Lhl0/v;->b:Lhl0/n;

    iput-object p3, p0, Lhl0/v;->c:Lhl0/u;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lhl0/v;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/v;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhl0/v;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/v;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhl0/v;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhl0/v;->b:Lhl0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lhl0/v;->c:Lhl0/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lhl0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/v;->b:Lhl0/n;

    return-object v0
.end method

.method public w()Luk0/y;
    .locals 2

    .line 1
    new-instance v0, Luk0/y;

    iget-object v1, p0, Lhl0/v;->a:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Lhl0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/v;->c:Lhl0/u;

    return-object v0
.end method
