.class public Lhl0/w;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lhl0/v;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhl0/w;->b:Z

    return-void
.end method

.method public constructor <init>(Lhl0/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/w;->a:Lhl0/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhl0/w;->b:Z

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lhl0/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/w;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/w;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/u;

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Luk0/w;->t(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lhl0/w;

    invoke-static {p0}, Lhl0/v;->u(Ljava/lang/Object;)Lhl0/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/w;-><init>(Lhl0/v;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lhl0/w;

    invoke-direct {p0}, Lhl0/w;-><init>()V

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl0/w;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhl0/w;->a:Lhl0/v;

    invoke-virtual {v0}, Lhl0/v;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public v()Lhl0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/w;->a:Lhl0/v;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl0/w;->b:Z

    return v0
.end method
